func0000000000000031:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	bseti	a0, zero, 34
	vmerge.vim	v10, v10, 1, v0
	bseti	a0, a0, 63
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000030:
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v10
	ret

