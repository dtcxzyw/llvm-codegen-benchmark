func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vmv.v.i	v10, 6
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 14, v0
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 50
	vmaxu.vv	v8, v10, v8
	vmv.v.i	v10, 8
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v8, v10
	vmv.v.i	v10, 8
	vmsleu.vi	v0, v8, 3
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmaxu.vv	v8, v10, v8
	vmv.v.i	v10, 6
	vmsgtu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 14, v0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmaxu.vv	v8, v8, v10
	vmv.v.i	v10, 8
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

