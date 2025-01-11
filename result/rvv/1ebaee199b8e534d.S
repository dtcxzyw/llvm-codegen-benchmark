func00000000000000c3:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func00000000000000c7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

func0000000000000183:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 48
	vmerge.vim	v10, v10, 1, v0
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

