func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 32
	vmslt.vx	v0, v8, a0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 6
	li	a0, -33
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret
