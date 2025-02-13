func0000000000000264:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	li	a0, 32
	vmand.mm	v0, v14, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

