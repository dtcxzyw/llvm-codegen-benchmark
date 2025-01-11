func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret

