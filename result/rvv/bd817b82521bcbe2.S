func0000000000000085:
	lui	a0, 1048568
	lui	a1, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	addi	a0, a1, -64
	addi	a1, a1, -63
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v10, a0
	vmerge.vxm	v10, v10, a1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000084:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

