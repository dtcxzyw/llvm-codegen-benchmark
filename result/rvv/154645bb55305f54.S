func0000000000000001:                   # @func0000000000000001
	lui	a0, 2048
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1046784
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -55
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 61440
	addi	a0, a0, 1025
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0
	ret
