func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 12
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

