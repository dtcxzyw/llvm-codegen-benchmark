func0000000000000024:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 4096
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 255
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vsll.vi	v8, v10, 4
	vor.vi	v8, v8, 8, v0.t
	ret

