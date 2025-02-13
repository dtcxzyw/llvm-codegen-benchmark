func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -127
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -8, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -127
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 63
	vmv.v.i	v10, 0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -8, v0
	ret

