func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -14
	vwadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v8, v10, -6
	vmand.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -16
	vmand.mm	v0, v10, v0
	ret
