func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmxor.mm	v0, v12, v0
	lui	a0, 1048574
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vmxor.mm	v0, v9, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 7
	vor.vi	v8, v8, 8, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v12, v10, -1
	vmxor.mm	v0, v12, v0
	lui	a0, 524288
	addi	a1, a0, -1
	vand.vx	v8, v8, a1
	vor.vx	v8, v8, a0, v0.t
	ret
