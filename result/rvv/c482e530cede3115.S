func0000000000000031:                   # @func0000000000000031
	lui	a0, 135168
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 786432
	vor.vx	v12, v12, a0
	li	a0, 125
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
