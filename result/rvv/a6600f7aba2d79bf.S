func0000000000000024:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vi	v8, v8, 8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 512
	addi	a0, a0, -1
	vor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

