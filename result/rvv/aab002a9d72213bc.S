func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -1
	li	a0, 63
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, -1
	li	a0, 63
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v10, v8, v8
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
