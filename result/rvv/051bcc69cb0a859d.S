func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmul.vv	v8, v10, v12
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v0
	ret
func000000000000009a:                   # @func000000000000009a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmul.vv	v8, v10, v12
	vmsgt.vi	v8, v8, 1
	vmand.mm	v0, v8, v0
	ret
