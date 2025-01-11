func0000000000000010:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	ret

func0000000000000018:
	csrwi	vxrm, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	lui	a0, 104858
	addi	a0, a0, -1638
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret

func000000000000001a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 4112
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 257
	vmul.vx	v8, v8, a0
	ret

