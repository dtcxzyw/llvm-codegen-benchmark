func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 5
	li	a0, 37
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 16
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 54
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 19
	vor.vv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 47
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 20
	vor.vv	v8, v8, v10
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000079:                   # @func0000000000000079
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000007d:                   # @func000000000000007d
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 36
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 8
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret
