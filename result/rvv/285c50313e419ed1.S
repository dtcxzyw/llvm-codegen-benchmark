func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, -1
	slli	a0, a0, 55
	addi	a1, a0, 2
	vmv.v.x	v8, a1
	addi	a0, a0, 6
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 4
	ret

