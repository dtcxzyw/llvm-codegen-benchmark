func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v8, -1
	li	a0, 95
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v8, a0
	li	a0, 47
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 1
	addiw	a1, a0, -991
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a1
	addiw	a0, a0, -1279
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a0, 42
	addiw	a0, a0, 769
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v10, v8, a0
	lui	a0, 1048534
	addiw	a0, a0, -767
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 771
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -2
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsleu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v11, v8, -2
	vmand.mm	v0, v11, v10
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	ret
