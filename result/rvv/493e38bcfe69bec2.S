func0000000000000034:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 1048320
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v10, a0
	lui	a0, 256
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vandn.vx	v8, v10, a0
	lui	a0, 16
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

