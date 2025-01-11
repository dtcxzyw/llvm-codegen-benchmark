func0000000000000021:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, -1
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vnot.v	v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

