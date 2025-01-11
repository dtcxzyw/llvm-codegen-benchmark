func0000000000000001:
	li	a0, 66
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000a1:
	li	a0, 223
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func00000000000000e1:
	li	a0, 42
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000a6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	li	a0, -400
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	ret

