func0000000000000010:
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsra.vi	v10, v12, 1
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret

func0000000000000015:
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vsra.vi	v10, v12, 2
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret

