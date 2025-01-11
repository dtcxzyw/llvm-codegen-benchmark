func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret

