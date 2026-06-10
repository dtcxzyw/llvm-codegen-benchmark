func0000000000000001:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfneg.v	v24, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vmerge.vvm	v8, v24, v8, v0
	ret

