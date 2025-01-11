func0000000000000001:
	lui	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 6
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v10, v0
	ret

