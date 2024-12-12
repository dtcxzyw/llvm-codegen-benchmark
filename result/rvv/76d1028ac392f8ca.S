func0000000000000101:                   # @func0000000000000101
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vmin.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret
func000000000000038a:                   # @func000000000000038a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vmin.vv	v8, v8, v9
	vmslt.vv	v0, v10, v8
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vmin.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret
