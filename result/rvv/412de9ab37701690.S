func0000000000000001:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	li	a0, 1
	bseti	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0, v0.t
	ret

