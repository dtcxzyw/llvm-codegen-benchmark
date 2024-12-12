func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 248
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 522240
	vor.vx	v8, v8, a0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 256
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 17
	lui	a0, 8192
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v10
	lui	a0, 16384
	vor.vx	v8, v8, a0
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vor.vv	v8, v10, v8
	li	a0, 24
	vor.vx	v8, v8, a0
	ret
