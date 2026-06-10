func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 1
	vzext.vf2	v10, v8
	vwsll.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 8
	vzext.vf2	v10, v8
	vwsll.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 4
	vzext.vf2	v10, v8
	vwsll.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v9, 1
	vzext.vf2	v10, v8
	vwsll.vv	v11, v9, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

