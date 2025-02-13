func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	li	a0, 63
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	lui	a0, 196608
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 15, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsle.vi	v0, v8, -1
	vmerge.vim	v8, v10, 7, v0
	ret

