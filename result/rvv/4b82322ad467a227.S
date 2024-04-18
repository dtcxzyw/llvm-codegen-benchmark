func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vsub.vv	v8, v9, v12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v9
	vsub.vv	v8, v9, v12, v0.t
	ret
