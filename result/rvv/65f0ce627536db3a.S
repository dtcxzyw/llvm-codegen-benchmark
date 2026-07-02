func0000000000000021:
	lui	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 1048570
	addi	a1, a0, 320
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, 192
	vsetvli	zero, zero, e16, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

