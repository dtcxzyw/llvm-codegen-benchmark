func00000000000000c0:                   # @func00000000000000c0
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 22
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 17
	vor.vv	v8, v10, v8
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 22
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
func00000000000000bf:                   # @func00000000000000bf
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func00000000000000df:                   # @func00000000000000df
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 9
	vsll.vi	v10, v10, 17
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
func00000000000000cd:                   # @func00000000000000cd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func00000000000000f2:                   # @func00000000000000f2
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func00000000000000ef:                   # @func00000000000000ef
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, 40
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func00000000000000cf:                   # @func00000000000000cf
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsll.vi	v10, v10, 15
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 5
	vor.vv	v8, v10, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vor.vv	v8, v10, v8
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsll.vi	v10, v10, 12
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 26
	vsll.vi	v10, v10, 20
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 14
	vor.vv	v8, v10, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 5
	vor.vv	v8, v9, v8
	ret
func00000000000000fc:                   # @func00000000000000fc
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v10, v8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
func00000000000000ee:                   # @func00000000000000ee
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v12, v8
	li	a0, 48
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
func00000000000000e8:                   # @func00000000000000e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v10, v8
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	ret
