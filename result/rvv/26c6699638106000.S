func0000000000000049:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 33
	lui	a1, 16
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a1
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vi	v8, v10, 8
	ret

func0000000000000071:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	li	a0, 16
	lui	a1, 16
	vmerge.vim	v10, v10, 1, v0
	addi	a1, a1, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v10, 5
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v10, 5
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	vor.vi	v8, v8, 8
	ret

