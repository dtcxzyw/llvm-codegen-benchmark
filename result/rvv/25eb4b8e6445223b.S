func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v8, 14
	lui	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

