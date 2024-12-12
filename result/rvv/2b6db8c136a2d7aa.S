func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v8, v8, v9
	vmseq.vv	v0, v8, v12
	ret
