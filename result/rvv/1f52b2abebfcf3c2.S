func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	lui	a0, 16
	addi	a0, a0, -2
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

