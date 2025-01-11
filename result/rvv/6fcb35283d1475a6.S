func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	lui	a0, 262144
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 255
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	ret

