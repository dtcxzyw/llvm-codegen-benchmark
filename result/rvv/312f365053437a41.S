func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 33
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v10, v10, 5
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 8
	ret

