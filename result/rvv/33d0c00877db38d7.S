func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 512
	vor.vx	v8, v8, a0
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v0, v9, v0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v10, v10, -1
	vmor.mm	v0, v10, v0
	lui	a0, 512
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 2
	ret
