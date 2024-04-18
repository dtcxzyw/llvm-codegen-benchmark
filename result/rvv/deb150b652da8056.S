func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	lui	a0, 244
	addiw	a0, a0, 576
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	li	a0, 600
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	li	a0, 64
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgt.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsleu.vi	v14, v12, 7
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	lui	a0, 24
	addiw	a0, a0, 1696
	vmsgtu.vx	v14, v12, a0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmseq.vi	v14, v12, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsle.vi	v14, v12, -1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	ret
func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsle.vi	v14, v12, 1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v10
	lui	a0, 122
	addiw	a0, a0, 288
	vmsgtu.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000092:                   # @func0000000000000092
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	lui	a0, 122070
	addiw	a0, a0, 1280
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
