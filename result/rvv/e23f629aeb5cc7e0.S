func0000000000000048:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 96
	vor.vx	v8, v12, a0, v0.t
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

func0000000000000043:
	lui	a0, 96
	lui	a1, 88
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a1
	li	a1, 31
	vor.vx	v8, v12, a0, v0.t
	slli	a1, a1, 7
	vor.vx	v8, v8, a1
	ret

func0000000000000002:
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, 1026
	vor.vx	v8, v12, a0, v0.t
	li	a0, 64
	vor.vx	v8, v8, a0
	ret

func0000000000000008:
	lui	a0, 10
	addi	a0, a0, -960
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 48
	vor.vx	v8, v12, a0, v0.t
	li	a0, 128
	vor.vx	v8, v8, a0
	ret

