func00000000000001f4:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

