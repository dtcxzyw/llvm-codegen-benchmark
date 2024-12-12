func0000000000000268:                   # @func0000000000000268
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v10, v10, a0
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000264:                   # @func0000000000000264
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v10, v10, a0
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret
