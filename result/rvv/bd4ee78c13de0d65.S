func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vdivu.vv	v8, v8, v10
	lui	a0, 2
	addi	a0, a0, 1808
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vdivu.vv	v8, v8, v10
	li	a0, 19
	vmsgtu.vx	v0, v8, a0
	ret

