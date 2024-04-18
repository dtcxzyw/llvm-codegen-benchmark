func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vsll.vi	v8, v8, 16
	li	a0, 24
	vor.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000025:                   # @func0000000000000025
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 2
	li	a0, 258
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000035:                   # @func0000000000000035
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 2
	li	a0, 258
	vmerge.vxm	v8, v8, a0, v0
	ret
