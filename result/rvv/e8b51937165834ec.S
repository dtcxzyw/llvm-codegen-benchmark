func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 2
	vsra.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	vssubu.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
