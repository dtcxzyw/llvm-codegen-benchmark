func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vandn.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

