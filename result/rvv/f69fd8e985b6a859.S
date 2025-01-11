func0000000000000028:
	li	a0, 147
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 65
	slli	a0, a0, 35
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	li	a0, 147
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000026:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	bseti	a0, zero, 32
	vmslt.vx	v0, v8, a0
	ret

