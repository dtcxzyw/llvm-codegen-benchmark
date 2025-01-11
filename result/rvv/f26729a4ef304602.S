func0000000000000001:
	li	a0, 240
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vmseq.vx	v0, v8, a0
	li	a0, 117
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 119
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret

