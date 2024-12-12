func000000000000007f:                   # @func000000000000007f
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 54
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 54
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 49
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, 32
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 56
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 21
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 47
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 20
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000007e:                   # @func000000000000007e
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 62
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000079:                   # @func0000000000000079
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	li	a0, 62
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
func000000000000007d:                   # @func000000000000007d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 48
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
