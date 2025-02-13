func0000000000000084:
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 169
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 9
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a4:
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 6
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -9
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vadd.vi	v8, v8, 4
	vmsleu.vi	v0, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

