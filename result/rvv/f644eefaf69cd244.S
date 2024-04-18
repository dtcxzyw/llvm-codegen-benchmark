func0000000000000001:                   # @func0000000000000001
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vxor.vv	v9, v12, v9
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vxor.vv	v9, v12, v9
	vand.vv	v8, v9, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vxor.vv	v9, v12, v9
	vand.vv	v8, v9, v8
	vmsgt.vi	v0, v8, -1
	ret
