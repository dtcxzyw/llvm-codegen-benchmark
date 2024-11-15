func0000000000000021:                   # @func0000000000000021
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmclr.m	v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 63
	vsll.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 8
	addiw	a0, a0, -64
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret
