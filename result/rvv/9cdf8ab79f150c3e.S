func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 12, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v8, 9, v0.t
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000020:
	lui	a0, 128
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	ret

func0000000000000023:
	li	a0, -17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 8
	li	a0, 16
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vxor.vi	v9, v9, 3
	vadd.vv	v8, v8, v9
	ret

