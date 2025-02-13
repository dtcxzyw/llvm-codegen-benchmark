func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 56
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 300
	vmv.v.x	v12, a0
	li	a0, 200
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, 3
	vmerge.vxm	v8, v12, a0, v0
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 255
	vmv.v.x	v12, a0
	lui	a0, 1048574
	vsub.vv	v8, v8, v10
	addi	a0, a0, -516
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v12, 0, v0
	ret

