func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 524288
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 8
	li	a0, 56
	vmerge.vxm	v10, v10, a0, v0
	vminu.vv	v8, v8, v10
	ret

