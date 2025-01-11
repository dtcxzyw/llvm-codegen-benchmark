func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v8, 0
	vsra.vi	v8, v8, 31
	vand.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

