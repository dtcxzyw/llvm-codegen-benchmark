func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vsll.vi	v10, v10, 9
	vor.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vadd.vv	v9, v9, v9
	vor.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
