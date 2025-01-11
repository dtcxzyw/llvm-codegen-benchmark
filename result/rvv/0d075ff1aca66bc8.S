func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v12, v10
	ret

