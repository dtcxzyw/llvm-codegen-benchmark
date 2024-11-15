func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1046784
	vor.vv	v10, v12, v10
	addi	a0, a0, -1
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 916990
	vor.vv	v10, v12, v10
	addi	a0, a0, -33
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 514
	addi	a0, a0, 32
	vor.vx	v8, v8, a0
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 65536
	vor.vv	v10, v12, v10
	addi	a0, a0, -256
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	li	a0, 255
	vor.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 1044480
	vor.vv	v10, v12, v10
	addi	a0, a0, -256
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	li	a0, 240
	vor.vx	v8, v8, a0
	ret
