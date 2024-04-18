func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	li	a0, 7
	slli	a0, a0, 10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 11
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 52
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 80
	vmslt.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret
