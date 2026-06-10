func0000000000000085:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 1048572
	addi	a1, a0, -64
	vadd.vx	v10, v10, a1
	addi	a0, a0, -63
	vmerge.vxm	v10, v10, a0, v0
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

