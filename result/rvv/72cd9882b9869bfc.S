func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v10, v14, v12
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vadd.vv	v10, v14, v12
	li	a0, 60
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret
