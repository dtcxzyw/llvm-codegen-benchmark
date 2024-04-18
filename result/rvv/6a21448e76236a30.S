func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vnot.v	v12, v10
	vandn.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
