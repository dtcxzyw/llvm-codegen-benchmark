func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, -40
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	li	a0, -32
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsub.vv	v8, v8, v10
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vmsgt.vi	v0, v8, 2
	ret

