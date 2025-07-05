func0000000000000008:
	lui	a0, 1048575
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, -5, v0.t
	addi	a1, a1, -1
	vmsgtu.vx	v0, v8, a1
	addi	a0, a0, 2047
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 5
	slli	a0, a0, 55
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0, v0.t
	li	a0, 17
	vmseq.vi	v0, v8, 0
	slli	a0, a0, 54
	vandn.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, 511
	li	a1, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v10, v10, a0, v0.t
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	srli	a1, a1, 32
	vand.vx	v10, v10, a1, v0.t
	vmv.v.v	v8, v10
	ret

