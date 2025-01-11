func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 14, v0
	ret

func00000000000003d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 14, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 14, v0
	ret

func00000000000002b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmaxu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret

