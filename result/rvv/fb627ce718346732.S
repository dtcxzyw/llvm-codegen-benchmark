func0000000000000004:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vxor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	lui	a0, 131586
	lui	a1, 279653
	addi	a1, a1, -940
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a1
	addi	a0, a0, 32
	vxor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	lui	a0, 19474
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	addi	a0, a0, -585
	vxor.vx	v8, v8, a0, v0.t
	ret

