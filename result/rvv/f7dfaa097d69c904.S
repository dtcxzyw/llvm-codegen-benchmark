func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v8, v10
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func00000000000000e1:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmseq.vx	v0, v8, a0
	ret

func0000000000000081:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmnot.m	v0, v0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, -1
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 128
	vmseq.vx	v0, v8, a0
	ret

