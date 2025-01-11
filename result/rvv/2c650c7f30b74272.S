func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 100
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

