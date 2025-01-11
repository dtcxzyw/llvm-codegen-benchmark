func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	ret

func00000000000000a1:
	lui	a0, 12
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsra.vi	v8, v8, 27
	vadd.vv	v8, v8, v10
	ret

