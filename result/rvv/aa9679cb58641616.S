func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	vmv.v.i	v9, 1
	vwsll.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 64
	vmv.v.x	v9, a0
	vwsll.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

