func0000000000000c01:                   # @func0000000000000c01
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vrsub.vi	v9, v12, -2
	vmseq.vv	v0, v8, v9
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret
