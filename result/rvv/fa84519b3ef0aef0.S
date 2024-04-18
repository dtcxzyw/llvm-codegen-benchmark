func0000000000000076:                   # @func0000000000000076
	li	a0, 3
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
