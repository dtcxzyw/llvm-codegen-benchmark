func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 13
	lui	a0, 1048575
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 64
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 128
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	lui	a0, 512
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	lui	a0, 1032192
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 1048448
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 2
	addi	a0, a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	lui	a0, 1048448
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 523264
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 44
	vor.vx	v8, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 64
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 1040384
	vor.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 13
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret
