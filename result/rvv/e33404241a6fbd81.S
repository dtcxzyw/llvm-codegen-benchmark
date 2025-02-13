func0000000000000003:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	lui	a0, 10
	vmseq.vx	v0, v10, a0
	lui	a0, 8448
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 2, v0
	ret

