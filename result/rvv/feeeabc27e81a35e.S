func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v9, v10, v9, v0
	vand.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vvm	v9, v10, v9, v0
	vand.vv	v8, v8, v9
	ret

