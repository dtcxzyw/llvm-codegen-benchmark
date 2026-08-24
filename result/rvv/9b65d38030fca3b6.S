func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 8
	addi	a0, a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	lui	a0, 16
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

