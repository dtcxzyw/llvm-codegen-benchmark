func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 159
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 258
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	li	a0, 33
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret

