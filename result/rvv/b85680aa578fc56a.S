func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vadd.vi	v9, v9, 8
	li	a0, 32
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034768
	vadd.vx	v10, v10, a0
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 1048573
	vadd.vx	v10, v10, a0
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 1048573
	vadd.vx	v10, v10, a0
	li	a0, -128
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1047536
	vadd.vx	v10, v10, a0
	li	a0, -65
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034768
	vadd.vx	v10, v10, a0
	lui	a0, 1048562
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 64
	vadd.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048573
	vadd.vx	v10, v10, a0
	li	a0, -768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, -768
	vadd.vx	v10, v10, a0
	lui	a0, 1048573
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vadd.vi	v9, v9, -16
	li	a0, -65
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 80
	vadd.vx	v10, v10, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
