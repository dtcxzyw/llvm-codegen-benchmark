func0000000000000000:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 1
	li	a0, 32
	vsetvli	zero, a0, e8, m2, ta, ma
	vssubu.vv	v8, v8, v10
	ret

