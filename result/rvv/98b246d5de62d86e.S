func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 1034768
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 64
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 528384
	vadd.vx	v8, v8, a0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 128
	vadd.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, 128
	vadd.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	li	a0, -1
	slli	a0, a0, 44
	vadd.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 16
	vadd.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	lui	a0, 131344
	vadd.vx	v8, v8, a0
	ret
