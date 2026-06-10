func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	li	a0, 18
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

