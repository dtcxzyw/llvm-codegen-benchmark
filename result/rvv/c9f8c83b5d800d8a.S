func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v11, v8, 12
	vwsll.vv	v8, v10, v11
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v11, v8, -1
	vwsll.vv	v8, v10, v11
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	ret

