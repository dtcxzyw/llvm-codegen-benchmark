func0000000000000541:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v13, 0
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsubu.vv	v8, v13, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

