func0000000000000003:
	lui	a0, 768
	lui	a1, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v0, v10, a1
	lui	a1, 512
	vsetvli	zero, zero, e64, m2, ta, mu
	vandn.vx	v8, v8, a0
	vor.vx	v8, v8, a1, v0.t
	ret

func0000000000000002:
	li	a0, 112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 16
	vmseq.vx	v0, v10, a0
	li	a0, -256
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 6, v0.t
	ret

