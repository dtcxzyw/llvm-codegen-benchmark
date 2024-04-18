func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v10, 0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret
