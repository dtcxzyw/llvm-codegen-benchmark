func00000000000000e1:                   # @func00000000000000e1
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vrsub.vx	v8, v8, a0
	ret
func00000000000000e0:                   # @func00000000000000e0
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vrsub.vx	v8, v8, a0
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	vrsub.vx	v8, v8, a0
	ret
