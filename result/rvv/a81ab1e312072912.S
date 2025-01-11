func0000000000000001:
	lui	a0, 16
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 512
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000c:
	lui	a0, 16
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 28
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret

