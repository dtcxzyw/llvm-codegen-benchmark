func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 13
	vand.vi	v8, v10, -8
	vadd.vi	v8, v8, 8
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vadd.vi	v8, v8, -4
	ret

