func0000000000000000:                   # @func0000000000000000
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret
