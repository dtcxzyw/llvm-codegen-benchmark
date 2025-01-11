func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret

