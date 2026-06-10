func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	lui	a0, 748983
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v12, a0, v8
	vsrl.vi	v8, v12, 1
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v12, a0, v8
	vsrl.vi	v8, v12, 1
	ret

func000000000000002e:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	li	a0, 1
	csrwi	vxrm, 2
	vaaddu.vx	v8, v8, a0
	ret

