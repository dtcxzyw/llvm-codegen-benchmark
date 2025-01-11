func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1755
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 15
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

