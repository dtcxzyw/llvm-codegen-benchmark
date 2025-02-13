func0000000000000043:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	li	a0, 16
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000002:
	li	a0, 3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 32
	vmseq.vx	v0, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

