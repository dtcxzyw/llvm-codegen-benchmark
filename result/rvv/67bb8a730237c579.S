func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048560
	vmv.v.i	v10, 0
	vandn.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vand.vi	v8, v8, 7
	vmsne.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

