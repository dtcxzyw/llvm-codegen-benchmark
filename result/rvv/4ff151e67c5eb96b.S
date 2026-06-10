func0000000000000023:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000063:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 40
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v8, v10
	vmv1r.v	v0, v9
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	li	a0, 16
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 1040
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmv.v.i	v11, 4
	vmv1r.v	v0, v9
	vor.vv	v8, v8, v10
	vmerge.vim	v9, v11, 8, v0
	vor.vv	v8, v9, v8
	ret

