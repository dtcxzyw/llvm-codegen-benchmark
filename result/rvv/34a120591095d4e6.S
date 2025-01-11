func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

