func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	lui	a0, 244
	addiw	a0, a0, 576
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000168:
	li	a0, -58
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 72
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e8:
	li	a0, -58
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 72
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c8:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000012a:
	li	a0, 47
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 10
	vmul.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -19
	vmul.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

