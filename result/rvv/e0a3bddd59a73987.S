func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vnot.v	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, -7
	ret

