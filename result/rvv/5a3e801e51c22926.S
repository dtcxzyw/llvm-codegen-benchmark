func0000000000000028:                   # @func0000000000000028
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 4, e32, m1, ta, ma
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	vrsub.vi	v8, v8, 0
	ret
