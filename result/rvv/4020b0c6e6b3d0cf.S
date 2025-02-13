func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, 13
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v10, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vi	v10, v12, -3
	vmerge.vvm	v8, v10, v8, v0
	ret

