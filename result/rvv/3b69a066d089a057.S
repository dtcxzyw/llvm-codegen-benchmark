func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vsub.vv	v10, v12, v8
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	vsub.vv	v10, v12, v8
	srli	a0, a0, 3
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

