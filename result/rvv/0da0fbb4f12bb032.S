func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v11, v8
	vwsll.vv	v8, v11, v10
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

