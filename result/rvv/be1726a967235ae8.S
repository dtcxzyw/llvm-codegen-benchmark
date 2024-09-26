func00000000000001d8:                   # @func00000000000001d8
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a1, 64
	vrsub.vx	v10, v10, a1
	vssubu.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	lui	a0, 2
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1024
	vrsub.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret
