func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v9, -1, v0.t
	ret
