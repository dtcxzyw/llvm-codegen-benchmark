func0000000000000004:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 1
	vmerge.vim	v10, v12, -1, v0
	vadd.vi	v10, v10, 3
	vsll.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsgtu.vi	v0, v10, 8
	vmerge.vim	v10, v12, 1, v0
	vor.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v10, 4
	vmerge.vim	v10, v12, 3, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, 14, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsgtu.vi	v0, v10, 4
	vmerge.vim	v10, v12, 3, v0
	vsll.vv	v8, v8, v10
	ret

