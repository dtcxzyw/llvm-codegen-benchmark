func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	lui	a0, 8192
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -16
	vadd.vv	v8, v8, v10
	li	a0, 264
	vmsgtu.vx	v0, v8, a0
	ret

