func0000000000000008:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 27
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 5
	ret

func0000000000000001:
	lui	a0, 3
	addi	a0, a0, 57
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 16
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 16
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vrsub.vi	v10, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 26
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 6
	ret

