func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwaddu.vv	v12, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vwaddu.vv	v12, v14, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

func000000000000002d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v11
	vwaddu.vv	v12, v10, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	ret

