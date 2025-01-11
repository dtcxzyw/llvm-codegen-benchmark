func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vandn.vv	v8, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vandn.vv	v8, v8, v9
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vandn.vv	v8, v8, v9
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 64
	vmv.v.x	v9, a0
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vandn.vv	v8, v8, v9
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vnsrl.wi	v9, v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vandn.vv	v8, v8, v9
	ret

