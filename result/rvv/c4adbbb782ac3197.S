func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v11, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 5
	vzext.vf2	v10, v11
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v10, 2
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000017:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vzext.vf2	v11, v9
	vwsll.vi	v8, v10, 7
	vwaddu.wv	v8, v8, v11
	ret

