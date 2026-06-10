func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vv	v0, v11, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v11, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v12, v11
	ret

