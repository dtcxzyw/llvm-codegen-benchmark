func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 29
	vsrl.vi	v8, v8, 29
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vsrl.vi	v8, v8, 8
	lui	a0, 3
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1946
	vmsltu.vx	v0, v8, a0
	ret

