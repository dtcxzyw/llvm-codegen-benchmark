func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

