func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmseq.vi	v0, v8, 0
	lui	a0, 4096
	addi	a1, a0, -2
	vand.vx	v8, v10, a1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

