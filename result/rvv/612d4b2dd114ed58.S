func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v8, v8, -8
	li	a0, -40
	vmseq.vx	v0, v8, a0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, mu
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	ret

