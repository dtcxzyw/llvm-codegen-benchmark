func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwaddu.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -14
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwaddu.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 7
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v8
	vwaddu.vv	v10, v9, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, -1
	ret

