func0000000000000001:                   # @func0000000000000001
	lui	a0, 1024162
	addi	a0, a0, -256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v8, a0, v9
	lui	a0, 274878
	addi	a0, a0, -381
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
