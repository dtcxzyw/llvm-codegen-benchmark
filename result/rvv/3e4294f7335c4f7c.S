func0000000000005294:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vmsleu.vi	v0, v8, 15
	ret

func0000000000005298:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000001084:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	vmsleu.vi	v0, v8, 15
	ret

func0000000000001088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vmerge.vvm	v10, v12, v10, v0
	vmsleu.vi	v0, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000001294:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

