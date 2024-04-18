func0000000000000198:                   # @func0000000000000198
	lui	a0, 1
	addiw	a1, a0, -991
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v10, v8, a1
	addiw	a0, a0, -1279
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 1
	vmsleu.vi	v11, v8, 2
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v8, 7
	vmsne.vi	v8, v8, 4
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	lui	a0, 1048568
	addi	a1, a0, 1262
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a1
	addi	a0, a0, 767
	vmsne.vx	v11, v8, a0
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v8, v11, v10
	vmor.mm	v0, v8, v0
	ret
