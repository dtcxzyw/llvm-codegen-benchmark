func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v12, v8
	vwsub.wv	v14, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vmadd.vv	v8, v14, v8
	ret

