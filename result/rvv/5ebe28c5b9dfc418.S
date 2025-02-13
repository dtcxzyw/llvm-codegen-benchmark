func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 6
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v12, 14, v0
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 6
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v12, 14, v0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	vmv.v.i	v12, 8
	vmaxu.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 0, v0
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmv.v.i	v12, 8
	vmaxu.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v8, v12, 4, v0
	ret

