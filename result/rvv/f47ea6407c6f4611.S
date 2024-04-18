func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 56
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 56
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v12, v8
	vmerge.vvm	v8, v8, v12, v0
	ret
