func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vnmsac.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vnmsac.vv	v8, v10, v12
	ret

