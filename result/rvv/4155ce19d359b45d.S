func0000000000000374:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	vmsltu.vv	v0, v8, v12
	ret

