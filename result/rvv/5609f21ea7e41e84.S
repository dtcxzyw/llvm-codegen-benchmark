func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 18
	vsll.vv	v10, v10, v8
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 12, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmsgtu.vi	v0, v8, 3
	vmerge.vim	v8, v10, 8, v0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v8
	vmsgtu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 8, v0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 31
	vsll.vv	v10, v10, v8
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

