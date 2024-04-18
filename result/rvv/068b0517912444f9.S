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
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsrl.vv	v10, v10, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v12
	ret
