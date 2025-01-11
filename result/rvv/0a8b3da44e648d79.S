func0000000000000a84:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000884:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000e84:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000b08:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v9, v12, v9, v0
	vmsgtu.vx	v0, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

