func0000000000000481:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret

func000000000000048a:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmslt.vv	v0, v8, v9
	ret

func0000000000000484:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000081:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmseq.vv	v0, v9, v8
	ret

func000000000000048c:
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmsne.vv	v0, v9, v8
	ret

