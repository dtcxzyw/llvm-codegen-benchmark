func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v10, v8, v10
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	srli	a0, a0, 8
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	lui	a0, 65536
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 8, v0
	vadd.vv	v8, v8, v10
	ret

