func0000000000000004:
	lui	a0, 921600
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 786432
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 135168
	addi	a0, a0, -1
	vor.vv	v8, v12, v8
	vmv.v.x	v12, a0
	lui	a0, 1552
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	addi	a0, a0, 128
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsll.vi	v12, v12, 9
	vor.vv	v8, v12, v8
	lui	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

