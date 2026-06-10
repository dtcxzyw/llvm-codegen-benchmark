func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 8
	li	a0, 136
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000031:
	lui	a0, 32768
	addi	a0, a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 8
	li	a0, 264
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v10
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 2
	li	a0, 102
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 5, v0
	vmv1r.v	v0, v10
	lui	a0, 32768
	vor.vx	v8, v8, a0, v0.t
	ret

