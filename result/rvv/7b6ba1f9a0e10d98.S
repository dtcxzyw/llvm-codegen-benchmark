func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 192
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v8, v10
	ret

