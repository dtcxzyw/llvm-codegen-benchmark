func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vmin.vv	v8, v8, v12
	vmseq.vv	v0, v8, v9
	ret
func000000000000064a:                   # @func000000000000064a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vi	v9, v9, 1
	vnsrl.wi	v12, v10, 0
	vmin.vv	v8, v8, v12
	vmslt.vv	v0, v9, v8
	ret
