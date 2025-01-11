func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 63
	bseti	a0, a0, 63
	vand.vx	v8, v10, a0
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v8
	li	a0, 7
	bseti	a0, a0, 63
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret

