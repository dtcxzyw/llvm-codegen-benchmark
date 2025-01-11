func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsltu.vv	v0, v8, v10
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 2
	vmsltu.vv	v0, v8, v10
	vminu.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

