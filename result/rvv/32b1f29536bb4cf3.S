func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1
	addi	a0, a0, 2
	vmv.v.x	v8, a0
	li	a0, 31
	vmerge.vim	v8, v8, 2, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

