func0000000000000064:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 929
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

