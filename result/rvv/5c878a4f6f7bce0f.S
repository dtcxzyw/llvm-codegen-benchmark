func0000000000000320:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 8
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsll.vi	v10, v9, 8
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	lui	a0, 8192
	vadd.vx	v8, v8, a0
	ret

