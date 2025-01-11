func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	li	a0, 127
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -40
	vmv.v.x	v10, a0
	li	a0, -32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 2
	ret

