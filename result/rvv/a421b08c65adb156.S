func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 0, v0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 63
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000c34:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	lui	a0, 13
	addi	a0, a0, 2047
	vmseq.vx	v0, v10, a0
	lui	a0, 14
	vmerge.vxm	v10, v12, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	lui	a0, 20
	addi	a0, a0, 120
	vmseq.vx	v0, v10, a0
	vmerge.vim	v10, v12, 0, v0
	vmseq.vv	v0, v10, v8
	ret

