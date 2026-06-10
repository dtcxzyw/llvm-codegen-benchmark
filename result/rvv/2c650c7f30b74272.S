func00000000000000a6:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000026:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func0000000000000034:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

