func0000000000000104:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vxor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a4:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

