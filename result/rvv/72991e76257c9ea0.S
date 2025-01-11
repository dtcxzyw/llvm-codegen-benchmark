func0000000000000074:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

