func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vand.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vand.vv	v8, v8, v9
	ret

