func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vmsleu.vi	v0, v8, 1
	bseti	a0, zero, 63
	vmerge.vxm	v8, v10, a0, v0
	ret

