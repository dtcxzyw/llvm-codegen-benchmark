func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000008:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 5
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

