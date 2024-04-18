func0000000000000014:                   # @func0000000000000014
	lui	a0, 2048
	addi	a1, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v10, a1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v11, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v10, a0
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v11, v0.t
	ret
