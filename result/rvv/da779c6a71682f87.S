func000000000000002a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000068:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -4
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 11
	ret

