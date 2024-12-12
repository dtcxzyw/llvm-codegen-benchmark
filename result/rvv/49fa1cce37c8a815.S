func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	lui	a0, 524288
	addiw	a0, a0, -5
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000d8:                   # @func00000000000000d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 75
	vminu.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
