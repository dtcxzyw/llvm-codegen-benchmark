func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vzext.vf4	v10, v8
	vmsltu.vv	v0, v10, v9
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vzext.vf4	v10, v8
	vmsltu.vv	v0, v10, v9
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vzext.vf4	v10, v8
	vmslt.vv	v0, v10, v9
	ret
