func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 9
	vor.vv	v8, v12, v8
	lui	a0, 32
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	li	a0, 77
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 5, v0
	vor.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 3, v0.t
	ret

func0000000000000033:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vor.vv	v8, v8, v12
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	ret

