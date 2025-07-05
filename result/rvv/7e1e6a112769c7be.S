func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	li	a0, 61
	li	a1, 60
	vmseq.vx	v9, v8, a1
	vmerge.vim	v10, v10, 1, v0
	vmv.v.v	v0, v9
	vxor.vx	v8, v10, a0, v0.t
	ret

