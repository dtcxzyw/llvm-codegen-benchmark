func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 16
	vor.vv	v8, v8, v12
	vmv.v.i	v10, 0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	vrsub.vi	v8, v8, 4
	ret

