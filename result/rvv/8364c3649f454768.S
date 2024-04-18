func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	lui	a0, 1048505
	addiw	a0, a0, -1378
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
