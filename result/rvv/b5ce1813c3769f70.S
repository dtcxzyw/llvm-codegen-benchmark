func0000000000000024:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000064:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	li	a0, -65
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 26
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

