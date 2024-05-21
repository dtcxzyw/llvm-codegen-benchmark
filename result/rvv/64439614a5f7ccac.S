func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v10, v9, -4
	vmerge.vvm	v9, v10, v9, v0
	vand.vi	v9, v9, -3
	vor.vv	v8, v9, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vand.vi	v12, v10, -7
	vmerge.vvm	v10, v12, v10, v0
	vand.vi	v10, v10, -3
	vor.vv	v8, v10, v8
	ret
