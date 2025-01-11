func0000000000000060:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000051:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v9, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func00000000000000c0:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000063:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000020:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func00000000000000c3:
	li	a0, -33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000043:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000040:
	li	a0, 93
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	ret

