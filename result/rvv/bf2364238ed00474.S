func000000000000000c:
	li	a0, 1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vminu.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 65279
	vsrl.vi	v8, v8, 9
	addi	a0, a0, 16
	vminu.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	li	a0, 64
	vminu.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsrl.vi	v8, v8, 3
	li	a0, 64
	vminu.vx	v8, v8, a0
	ret

func0000000000000008:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret

