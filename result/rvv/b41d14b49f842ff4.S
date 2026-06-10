func000000000000000c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsll.vi	v10, v10, 7
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

