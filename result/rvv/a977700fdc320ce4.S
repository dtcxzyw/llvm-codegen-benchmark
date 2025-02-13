func0000000000000014:
	li	a0, -156
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsrl.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsrl.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

