func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 249
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsub.vv	v10, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
