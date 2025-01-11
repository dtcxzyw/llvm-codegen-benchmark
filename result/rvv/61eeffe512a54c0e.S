func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vi	v10, v10, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

