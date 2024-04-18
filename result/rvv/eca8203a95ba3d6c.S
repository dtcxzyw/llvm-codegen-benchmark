func0000000000000001:                   # @func0000000000000001
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1046784
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vand.vx	v8, v8, a0
	li	a0, 1023
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 14
	addi	a0, a0, -1024
	vor.vx	v8, v8, a0
	ret
