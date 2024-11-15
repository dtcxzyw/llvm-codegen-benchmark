func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 63
	vmerge.vim	v10, v10, 1, v0
	vsra.vx	v12, v8, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	li	a0, 63
	vmerge.vim	v10, v10, 1, v0
	vsra.vx	v12, v8, a0
	li	a0, 58
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 6
	vadd.vv	v8, v8, v10
	ret
