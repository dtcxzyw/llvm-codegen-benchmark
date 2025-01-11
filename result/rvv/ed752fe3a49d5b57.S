func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 3
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vand.vi	v8, v8, 15
	ret

