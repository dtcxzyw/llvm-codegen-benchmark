func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsne.vi	v0, v8, 1
	li	a0, 64
	vand.vx	v8, v9, a0
	vmseq.vi	v0, v8, 0, v0.t
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vi	v9, v9, 5
	vmsne.vi	v0, v9, 1
	vmsne.vi	v0, v8, 0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

