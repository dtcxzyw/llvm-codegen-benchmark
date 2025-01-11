func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 4
	vadd.vv	v8, v10, v8
	vsub.vv	v8, v8, v12
	ret

