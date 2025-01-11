func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmslt.vv	v14, v10, v12
	vmsgt.vi	v12, v10, -1
	vmand.mm	v0, v12, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

