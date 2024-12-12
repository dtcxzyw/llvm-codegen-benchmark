func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v12, v10
	ret
