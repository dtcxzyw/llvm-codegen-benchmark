func00000000000000b4:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048320
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v12, a0
	lui	a0, 256
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	bseti	a0, zero, 11
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 6, v0.t
	ret

func00000000000000f4:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048320
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v12, a0
	lui	a0, 256
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

