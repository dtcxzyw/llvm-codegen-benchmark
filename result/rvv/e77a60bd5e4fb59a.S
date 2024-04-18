func000000000000002a:                   # @func000000000000002a
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 127
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -301
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 99
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v9, 0
	vand.vi	v9, v8, 1, v0.t
	vmv1r.v	v8, v9
	ret
