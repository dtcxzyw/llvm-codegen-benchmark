func0000000000000043:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	lui	a0, 2
	vor.vx	v8, v8, a0
	ret

func0000000000000629:
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000209:
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000129:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000229:
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 16
	vmerge.vim	v9, v9, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 8
	ret

func0000000000000529:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 256
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vvm	v8, v8, v9, v0
	vor.vi	v8, v8, 4
	ret

