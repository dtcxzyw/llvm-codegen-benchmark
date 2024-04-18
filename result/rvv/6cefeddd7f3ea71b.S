func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	lui	a0, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 44
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
