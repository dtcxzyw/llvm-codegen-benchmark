func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v12, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	li	a0, 255
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

