func000000000000001f:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrsub.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

