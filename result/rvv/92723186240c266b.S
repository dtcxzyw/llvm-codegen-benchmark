func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
func0000000000000261:                   # @func0000000000000261
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vdiv.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret
