func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 8
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 4
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 6
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	ret

