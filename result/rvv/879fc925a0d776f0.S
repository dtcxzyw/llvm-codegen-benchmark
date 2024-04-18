func0000000000000454:                   # @func0000000000000454
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 2
	ret
func0000000000000254:                   # @func0000000000000254
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	li	a0, -309
	vadd.vx	v8, v8, a0
	li	a0, -616
	vmsltu.vx	v0, v8, a0
	ret
