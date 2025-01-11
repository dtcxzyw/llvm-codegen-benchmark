func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -16
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	vand.vi	v8, v8, -8
	ret

