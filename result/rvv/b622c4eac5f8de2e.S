func0000000000000031:                   # @func0000000000000031
	li	a0, 21
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
