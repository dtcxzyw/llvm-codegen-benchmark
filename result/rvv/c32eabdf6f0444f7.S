func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v10
	vwsub.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

