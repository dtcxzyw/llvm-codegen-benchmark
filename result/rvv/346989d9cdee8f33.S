func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 63
	vand.vx	v10, v10, a0
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -690
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret
