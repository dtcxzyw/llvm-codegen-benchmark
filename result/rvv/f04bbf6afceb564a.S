func0000000000000984:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	lui	a0, 262145
	slli	a0, a0, 2
	addi	a0, a0, -511
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	li	a0, 64
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

