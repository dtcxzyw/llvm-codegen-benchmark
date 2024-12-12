func000000000000003f:                   # @func000000000000003f
	li	a0, 49
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func000000000000003b:                   # @func000000000000003b
	li	a0, 41
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000033:                   # @func0000000000000033
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 19
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 42
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
