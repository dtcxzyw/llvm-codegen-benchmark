func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfneg.v	v8, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v16, 7
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vfneg.v	v8, v8
	ret

