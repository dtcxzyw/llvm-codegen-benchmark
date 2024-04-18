func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret
