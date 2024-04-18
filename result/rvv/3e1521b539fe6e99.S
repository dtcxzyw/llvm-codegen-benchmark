func0000000000000003:                   # @func0000000000000003
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	vadd.vi	v8, v8, -2
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 1
	addi	a0, a0, -1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	li	a0, 63
	vor.vx	v8, v8, a0
	ret
