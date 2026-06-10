func0000000000000002:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vand.vi	v10, v10, 4
	vmseq.vi	v0, v10, 0
	li	a0, 256
	vmerge.vxm	v10, v12, a0, v0
	vminu.vv	v8, v10, v8
	ret

