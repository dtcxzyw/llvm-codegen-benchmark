func0000000000000010:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret

func000000000000003d:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000030:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret

func000000000000003c:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000028:
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000015:
	lui	a0, 1
	addiw	a0, a0, -496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000011:
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmul.vv	v8, v8, v10
	ret

