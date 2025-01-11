func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v16, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v12, v12, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.f.f.w	v8, v12
	ret

