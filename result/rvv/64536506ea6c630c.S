func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 33
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 16
	vmerge.vim	v10, v10, 1, v0
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v10, 5
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v10, 5
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

