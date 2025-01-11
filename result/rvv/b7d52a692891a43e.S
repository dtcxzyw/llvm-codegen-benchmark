func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 2
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

