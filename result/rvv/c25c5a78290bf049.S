func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000d:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

