func000000000000098c:
	lui	a0, 4096
	addi	a0, a0, 272
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	li	a0, 71
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000984:
	lui	a0, 32
	addi	a0, a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsleu.vi	v0, v8, 10, v0.t
	ret

