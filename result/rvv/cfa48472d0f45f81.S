func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

