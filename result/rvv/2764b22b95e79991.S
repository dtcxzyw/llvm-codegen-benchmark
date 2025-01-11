func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v12, 1
	vand.vi	v8, v10, 7, v0.t
	ret

func0000000000000001:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	addi	a1, a0, 128
	vor.vx	v8, v12, a1
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret

