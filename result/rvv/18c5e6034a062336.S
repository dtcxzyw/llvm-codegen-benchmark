func0000000000000002:                   # @func0000000000000002
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	lui	a0, 921600
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 787984
	addi	a0, a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
