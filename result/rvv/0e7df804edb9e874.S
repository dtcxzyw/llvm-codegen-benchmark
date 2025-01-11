func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v10, v10, 6
	vsll.vv	v8, v8, v10
	ret

func0000000000000036:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 24
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

