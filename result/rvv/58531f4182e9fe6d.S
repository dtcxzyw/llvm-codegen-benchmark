func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsubu.wv	v8, v8, v11
	ret

