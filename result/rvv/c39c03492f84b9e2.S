func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -2046
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 10, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 8, v0.t
	ret

