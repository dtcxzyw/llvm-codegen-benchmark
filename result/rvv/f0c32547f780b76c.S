func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 63
	vxor.vx	v10, v10, a0
	li	a0, 52
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 31
	vxor.vx	v10, v10, a0
	li	a0, 23
	vrsub.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v10, v8
	li	a0, 31
	vxor.vx	v10, v10, a0
	vrsub.vi	v10, v10, 10
	vsll.vv	v8, v8, v10
	ret
