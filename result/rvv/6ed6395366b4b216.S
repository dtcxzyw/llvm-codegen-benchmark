func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret

func0000000000000010:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsll.vv	v8, v11, v10
	ret

