func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v8
	li	a0, -1
	vmsltu.vv	v0, v10, v12
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

