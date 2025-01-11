func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 43
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 45
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000024:
	li	a0, -58
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 10, v0
	ret

