func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 3
	vwadd.vv	v10, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vi	v8, v10, -7
	ret
