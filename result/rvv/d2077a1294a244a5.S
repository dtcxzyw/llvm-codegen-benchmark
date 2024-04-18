func0000000000000014:                   # @func0000000000000014
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v10, v8
	li	a0, 63
	vxor.vx	v10, v10, a0
	li	a0, 52
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	srli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vclz.v	v10, v8
	li	a0, 63
	vxor.vx	v10, v10, a0
	li	a0, 52
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
