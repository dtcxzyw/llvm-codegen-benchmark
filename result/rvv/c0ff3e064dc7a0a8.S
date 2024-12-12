func000000000000007f:                   # @func000000000000007f
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	lui	a0, 65535
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 12
	vor.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 54
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 21
	vsll.vi	v10, v10, 27
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 20
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	lui	a0, 393216
	vor.vx	v8, v8, a0
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 20
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	lui	a0, 417792
	vor.vx	v8, v8, a0
	ret
func000000000000005f:                   # @func000000000000005f
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
func0000000000000077:                   # @func0000000000000077
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	lui	a0, 65279
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	slli	a0, a0, 12
	vor.vx	v8, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 7
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 7
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 1
	ret
