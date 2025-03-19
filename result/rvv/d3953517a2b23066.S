func0000000000000541:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v15, 0
	vwsubu.vv	v12, v15, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v14, v10
	ret

