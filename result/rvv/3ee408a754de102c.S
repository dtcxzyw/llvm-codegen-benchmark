func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vsll.vx	v8, v10, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vi	v10, v10, 1
	vmadd.vv	v10, v14, v8
	vsll.vi	v8, v10, 5
	ret
