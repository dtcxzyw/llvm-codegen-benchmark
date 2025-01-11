func0000000000000104:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

