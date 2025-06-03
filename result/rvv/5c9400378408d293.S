func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vmul.vv	v8, v8, v12
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	vmul.vv	v8, v8, v12
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	srli	a0, a0, 32
	vminu.vx	v8, v8, a0
	ret

