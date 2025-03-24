func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 32
	vmerge.vim	v12, v12, 1, v0
	vsll.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	bseti	a0, zero, 40
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 57
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vor.vv	v8, v8, v12
	bseti	a0, zero, 56
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmsgt.vi	v0, v10, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 8
	li	a0, 136
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v12
	li	a0, 32
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000063:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v11, v0
	lui	a0, 32768
	vmv.v.i	v12, 8
	addi	a0, a0, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 264
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v12
	li	a0, 64
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	vmseq.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 5
	vor.vv	v8, v8, v12
	li	a0, 64
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

