func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v9, v8, 1, v0
	vor.vi	v8, v9, 4
	li	a0, 20
	vmv1r.v	v0, v10
	vor.vx	v8, v9, a0, v0.t
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

