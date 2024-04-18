func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v10, v12, v14
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
