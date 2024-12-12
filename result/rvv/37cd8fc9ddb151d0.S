func0000000000000001:                   # @func0000000000000001
	li	a0, 1023
	fli.d	fa5, 1.5
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	ret
