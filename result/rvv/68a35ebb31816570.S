func0000000000000254:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000244:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000a54:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 16
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

