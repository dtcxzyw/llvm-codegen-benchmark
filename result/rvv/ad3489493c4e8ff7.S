func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	bseti	a0, zero, 11
	vmerge.vim	v12, v10, 1, v0
	vrsub.vi	v10, v12, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v10, v12, 6, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000028:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 266
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 829
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

