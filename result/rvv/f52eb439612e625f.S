func0000000000000004:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000024:
	li	a0, 420
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000074:
	lui	a0, 1
	addi	a0, a0, -690
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vrsub.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

