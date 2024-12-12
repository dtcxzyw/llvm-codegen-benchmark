func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 8
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 7
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
func000000000000001d:                   # @func000000000000001d
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
