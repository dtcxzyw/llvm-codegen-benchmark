func0000000000000005:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -256
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

