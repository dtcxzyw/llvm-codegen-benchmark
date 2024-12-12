func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v12, v13
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v12, v13
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v13, v10, 0
	vmul.vv	v10, v12, v13
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
