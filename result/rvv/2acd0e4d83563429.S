func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 48
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 35
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 42
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 42
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 49
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	li	a0, 63
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 56
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 60
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func000000000000006e:                   # @func000000000000006e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 48
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 40
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
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
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 12
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	li	a0, 63
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
