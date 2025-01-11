func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 2
	ret

func000000000000007f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 4
	ret

