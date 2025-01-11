func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	li	a0, 257
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

