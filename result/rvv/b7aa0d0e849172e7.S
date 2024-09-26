func0000000000000208:                   # @func0000000000000208
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v13, v10, v12
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v13
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v13, v10, v12
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v13, v10
	ret
