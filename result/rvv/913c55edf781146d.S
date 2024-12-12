func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmin.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func0000000000000c8a:                   # @func0000000000000c8a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vi	v9, v9, 1
	vmin.vv	v8, v8, v12
	vmslt.vv	v0, v9, v8
	ret
