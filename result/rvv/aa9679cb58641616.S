func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v8, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v8, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v8, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf2	v13, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v8, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v12, a0
	vzext.vf2	v13, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v8, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

