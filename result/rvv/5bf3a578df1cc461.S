func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

