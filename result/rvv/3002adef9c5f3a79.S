func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	li	a0, 256
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, 256
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vsll.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 7
	vsll.vv	v8, v10, v8
	ret

