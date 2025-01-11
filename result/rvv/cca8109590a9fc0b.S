func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000004:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

