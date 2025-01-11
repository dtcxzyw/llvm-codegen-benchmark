func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	lui	a0, 32896
	vor.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 11
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 512
	vor.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 8, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	lui	a0, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 102
	vor.vx	v8, v8, a0
	ret

