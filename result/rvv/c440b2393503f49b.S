func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

