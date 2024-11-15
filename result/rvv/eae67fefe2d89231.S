func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 1046784
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 916990
	vor.vv	v8, v10, v8
	addi	a0, a0, -33
	vand.vx	v8, v8, a0
	lui	a0, 514
	addi	a0, a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 65536
	vor.vv	v8, v10, v8
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	li	a0, 255
	vor.vx	v8, v8, a0
	ret
