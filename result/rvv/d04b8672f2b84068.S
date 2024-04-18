func0000000000000031:                   # @func0000000000000031
	li	a0, 384
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 786432
	vor.vx	v10, v10, a0
	li	a0, 125
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 1048574
	addi	a0, a0, -257
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 1024
	vor.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 256
	vor.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
