func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 13
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 8
	vmerge.vvm	v8, v9, v8, v0
	ret

