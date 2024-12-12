func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func000000000000294a:                   # @func000000000000294a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vmsgt.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000002108:                   # @func0000000000002108
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000002946:                   # @func0000000000002946
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func00000000000018c6:                   # @func00000000000018c6
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000001081:                   # @func0000000000001081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v14, v12, 1
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func00000000000028c6:                   # @func00000000000028c6
	lui	a0, 1048568
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v14, v10, a0
	vmslt.vx	v10, v8, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vmsgt.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret
func00000000000018ca:                   # @func00000000000018ca
	lui	a0, 1044480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v14, v12, a0
	vmslt.vx	v12, v10, a0
	lui	a0, 4096
	vmor.mm	v10, v12, v14
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000428:                   # @func0000000000000428
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmseq.vi	v12, v10, -1
	li	a0, 128
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func000000000000308c:                   # @func000000000000308c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, -20
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
