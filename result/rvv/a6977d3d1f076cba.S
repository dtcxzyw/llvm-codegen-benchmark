func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 3
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 5
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vsub.vv	v10, v10, v8
	srli	a0, a0, 3
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

