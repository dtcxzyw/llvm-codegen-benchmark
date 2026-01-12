func0000000000000c2a:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsrl.vi	v10, v10, 9
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000001829:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsrl.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000001824:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v12, 3
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsrl.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000121:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsrl.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

