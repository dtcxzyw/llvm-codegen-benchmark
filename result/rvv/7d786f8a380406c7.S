func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 112
	addi	a0, a0, 456
	vadd.vx	v8, v8, a0
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func00000000000005c4:                   # @func00000000000005c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	lui	a0, 1048544
	vmsltu.vx	v0, v8, a0
	ret
