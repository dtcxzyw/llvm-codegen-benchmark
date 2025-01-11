func0000000000000021:
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v8, v8, 13
	vmerge.vim	v8, v8, 4, v0
	ret

