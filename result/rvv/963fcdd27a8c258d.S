func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 2
	vadd.vi	v8, v8, 4
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 2
	vadd.vi	v8, v8, -1
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 6
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vv	v8, v14, v14
	vadd.vi	v8, v8, 2
	ret
