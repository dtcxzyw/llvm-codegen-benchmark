func00000000000000a1:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000aa:
	lui	a0, 935504
	addiw	a0, a0, -985
	slli	a0, a0, 14
	addi	a0, a0, -927
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	lui	a0, 140
	addi	a0, a0, -68
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vmerge.vxm	v8, v8, a0, v0
	vadd.vv	v8, v10, v8
	ret

