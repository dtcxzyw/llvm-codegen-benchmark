func0000000000000021:
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 0
	bseti	a0, zero, 33
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v8, v10, 2
	vor.vi	v8, v10, 6, v0.t
	ret

func0000000000000034:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

