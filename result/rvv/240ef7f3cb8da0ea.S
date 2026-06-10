func000000000000028c:
	lui	a0, 8
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	vmsne.vi	v12, v8, 0
	vsll.vi	v8, v10, 3
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

