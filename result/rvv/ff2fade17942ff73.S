func000000000000009b:                   # @func000000000000009b
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vadd.vv	v8, v8, v8
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	li	a0, -15
	vsll.vi	v8, v8, 3
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
