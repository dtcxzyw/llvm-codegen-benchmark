func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	vmseq.vi	v0, v10, 0
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v10
	li	a0, 31
	vmsgtu.vx	v0, v10, a0
	vandn.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
