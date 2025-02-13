func000000000000000d:
	li	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	slli	a0, a0, 9
	vand.vx	v10, v12, a0
	li	a0, 512
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v10, 0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000031:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	li	a0, 9
	slli	a0, a0, 8
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v10, v12, 9, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000015:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 8
	addi	a0, a0, -641
	vmsgt.vx	v0, v10, a0
	vmerge.vim	v10, v12, 8, v0
	vor.vv	v8, v10, v8
	ret

