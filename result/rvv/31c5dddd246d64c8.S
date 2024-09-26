func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 12
	lui	a0, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 2
	li	a0, 768
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	li	a0, 256
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 8
	li	a0, -2048
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
