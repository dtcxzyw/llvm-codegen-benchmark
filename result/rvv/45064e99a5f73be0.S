func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vsrl.vv	v8, v12, v8
	vmv.v.x	v10, a0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

