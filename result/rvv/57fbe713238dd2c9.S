func0000000000000015:                   # @func0000000000000015
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v12, v12, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v13, v12, 15
	vadd.vv	v12, v12, v13
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v13
	lui	a0, 1048505
	addiw	a0, a0, -1378
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
