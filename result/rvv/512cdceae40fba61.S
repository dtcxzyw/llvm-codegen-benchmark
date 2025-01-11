func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 64
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

