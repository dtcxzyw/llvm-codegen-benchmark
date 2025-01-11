func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v10, 5
	vor.vx	v8, v8, a0, v0.t
	ret

