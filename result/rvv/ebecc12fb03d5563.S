func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	lui	a0, 1048574
	vmseq.vi	v0, v10, 2
	addi	a0, a0, -1
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v8, a0
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	bseti	a1, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a1
	li	a1, -513
	vmerge.vxm	v9, v9, a0, v0
	vand.vx	v8, v8, a1
	vor.vv	v8, v9, v8
	ret
