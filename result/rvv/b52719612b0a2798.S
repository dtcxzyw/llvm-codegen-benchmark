func0000000000000016:                   # @func0000000000000016
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 50
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret
