func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	lui	a0, 31301
	addi	a0, a0, -917
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 1
	li	a0, 67
	vnmsac.vx	v8, a0, v10
	ret
