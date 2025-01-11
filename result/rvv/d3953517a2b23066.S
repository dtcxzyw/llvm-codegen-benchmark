func0000000000000541:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v12, v10, v14
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

