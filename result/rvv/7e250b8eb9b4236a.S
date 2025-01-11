func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000041:
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a1, a0, 14
	addi	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	slli	a0, a0, 13
	vadd.vx	v8, v8, a0
	ret

func0000000000000045:
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret

