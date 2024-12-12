func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1046784
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 524288
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -17
	vand.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	lui	a0, 524288
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	li	a0, 256
	vand.vx	v8, v8, a0
	ret
