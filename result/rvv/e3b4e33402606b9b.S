func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 192
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, 3
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 255
	vand.vx	v8, v8, a0
	vsll.vv	v8, v8, v10
	ret

