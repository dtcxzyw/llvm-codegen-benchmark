func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 56
	vsub.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 300
	vsub.vv	v8, v8, v10
	vmv.v.x	v10, a0
	vmsle.vi	v0, v8, 3
	li	a0, 200
	vmerge.vxm	v8, v10, a0, v0
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048574
	vsub.vv	v8, v8, v10
	addi	a0, a0, -516
	vmslt.vx	v0, v8, a0
	li	a0, 255
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

