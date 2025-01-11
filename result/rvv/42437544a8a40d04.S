func0000000000000048:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vmsltu.vx	v0, v8, a0
	ret

