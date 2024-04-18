func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vmul.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func000000000000013a:                   # @func000000000000013a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret
func0000000000000138:                   # @func0000000000000138
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v12, v8
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret
