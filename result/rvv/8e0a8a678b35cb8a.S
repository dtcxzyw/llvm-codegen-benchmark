func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 19
	vor.vv	v8, v8, v10
	li	a0, 512
	vxor.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
