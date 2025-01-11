func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000014:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

