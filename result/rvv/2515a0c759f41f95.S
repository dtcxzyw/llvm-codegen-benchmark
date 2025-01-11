func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 524288
	addi	a0, a0, -2
	vmerge.vxm	v10, v10, a0, v0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 2, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -9
	vmerge.vim	v10, v10, -5, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmerge.vim	v10, v10, 5, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

