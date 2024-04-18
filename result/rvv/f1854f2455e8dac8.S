func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 16
	vsra.vi	v8, v8, 16
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 32
	vsll.vx	v8, v14, a0
	vsra.vx	v8, v8, a0
	ret
