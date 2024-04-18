func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vfabs.v	v8, v8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 40
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m4, ta, mu
	vfabs.v	v8, v8, v0.t
	ret
