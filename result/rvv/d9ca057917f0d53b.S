func0000000000000094:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v10, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000294:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 16
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	li	a0, 256
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret

