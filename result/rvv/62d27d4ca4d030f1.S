func0000000000000005:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1048572
	vmseq.vi	v0, v12, 0
	addi	a0, a0, -63
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v0, v12, 3
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

