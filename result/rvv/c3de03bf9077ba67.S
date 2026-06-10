func000000000000001e:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vand.vx	v10, v10, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 5
	ret

func0000000000000014:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	bseti	a0, zero, 31
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret

func000000000000001c:
	lui	a0, 2032
	addi	a0, a0, 127
	slli	a1, a0, 32
	add	a0, a0, a1
	lui	a1, 522248
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	addi	a0, a1, -128
	slli	a1, a0, 32
	add	a0, a0, a1
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 8
	ret

func000000000000000a:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 8
	vmv.v.x	v12, a0
	vmacc.vv	v12, v8, v10
	vsrl.vi	v8, v12, 16
	ret

