func0000000000000088:                   # @func0000000000000088
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	lui	a0, 10
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000091:                   # @func0000000000000091
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 12, v0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vzext.vf2	v10, v8
	vmerge.vim	v8, v10, 12, v0
	ret
