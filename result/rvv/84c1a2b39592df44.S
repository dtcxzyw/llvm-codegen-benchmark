func0000000000000024:                   # @func0000000000000024
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsne.vv	v0, v10, v12
	ret
func000000000000002a:                   # @func000000000000002a
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret
