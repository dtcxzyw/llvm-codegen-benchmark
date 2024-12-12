func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -17
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 65536
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
