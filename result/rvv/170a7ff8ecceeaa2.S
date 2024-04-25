func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 2
	vwsll.vi	v8, v10, 1
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 16
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 4
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vx	v10, v8, a0
	vwsll.vi	v8, v10, 8
	ret
