func0000000000000034:
	lui	a0, 1048320
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v11, v10, a0
	bseti	a0, zero, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

func0000000000000021:
	lui	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 16
	vor.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v11, v10, v0
	ret

