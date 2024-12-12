func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 1024
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 64
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 1008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	lui	a0, 65536
	vor.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 512
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, 2
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048448
	addi	a0, a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 524128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 533248
	vor.vv	v8, v10, v8
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	addi	a0, a0, 44
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 44
	vor.vx	v8, v8, a0
	ret
