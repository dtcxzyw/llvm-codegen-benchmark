func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret

