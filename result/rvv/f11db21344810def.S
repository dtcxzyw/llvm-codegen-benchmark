func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 7
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 1048575
	vadd.vv	v8, v9, v8
	addi	a0, a0, -353
	vadd.vx	v8, v8, a0
	ret

