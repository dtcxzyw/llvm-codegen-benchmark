func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 95
	vand.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

