func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 16
	vxor.vv	v8, v8, v10
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vxor.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	li	a0, 90
	vmseq.vx	v0, v8, a0
	ret

