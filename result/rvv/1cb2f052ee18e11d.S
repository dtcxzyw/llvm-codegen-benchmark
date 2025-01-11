func0000000000000018:
	li	a0, 217
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	li	a0, 7
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	bseti	a0, zero, 11
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000028:
	li	a0, 240
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

