func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000023:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

