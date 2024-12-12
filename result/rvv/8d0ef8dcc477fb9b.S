func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmin.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmin.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmin.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmin.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret
