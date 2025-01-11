func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 8
	bseti	a0, a0, 31
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	li	a0, -114
	vmsne.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a1, a0, 17
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

