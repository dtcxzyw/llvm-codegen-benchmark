func0000000000000180:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 4
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 3, v0
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v8
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000060:
	lui	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vmsle.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vsll.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

