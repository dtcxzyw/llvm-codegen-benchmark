func000000000000000a:                   # @func000000000000000a
	lui	a0, 5
	addi	a0, a0, -481
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmin.vx	v8, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
