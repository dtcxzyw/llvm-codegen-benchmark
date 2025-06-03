func0000000000000001:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000061:
	lui	a0, 20384
	addi	a0, a0, -73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	lui	a0, 20384
	addi	a0, a0, -73
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

