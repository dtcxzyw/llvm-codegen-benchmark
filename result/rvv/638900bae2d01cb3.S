func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 4
	lui	a0, 1
	vmseq.vi	v0, v10, 0
	vmv.v.x	v10, a0
	li	a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v10, v8
	ret

