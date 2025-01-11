func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

