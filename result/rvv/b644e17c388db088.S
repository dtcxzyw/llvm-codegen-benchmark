func000000000000052a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmslt.vv	v0, v12, v10
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000261:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 568
	vmseq.vx	v0, v8, a0
	ret

func0000000000000228:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 126
	vadd.vx	v8, v8, a0
	li	a0, 252
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000226:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 126
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000022c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 126
	vadd.vx	v8, v8, a0
	li	a0, 253
	vmsne.vx	v0, v8, a0
	ret

