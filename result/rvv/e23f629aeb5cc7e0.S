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
	lui	a0, 88
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 96
	vor.vx	v8, v12, a0, v0.t
	li	a0, 31
	slli	a0, a0, 7
	vor.vx	v8, v8, a0
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

