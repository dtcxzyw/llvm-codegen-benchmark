func0000000000000021:
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 9
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 109
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v8, a0
	bseti	a0, zero, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000294:
	li	a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 4
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000084:
	li	a0, 29
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 21
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

