func0000000000000001:
	li	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	lui	a0, 262144
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmseq.vx	v0, v10, a0
	lui	a0, 804435
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	addi	a0, a0, 1537
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

