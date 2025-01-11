func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000a4:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 1
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret

