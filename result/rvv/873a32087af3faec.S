func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v12, 1
	lui	a0, 28672
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v12, 1
	lui	a0, 229376
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 4
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 3
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmv.v.i	v12, 3
	lui	a0, 98304
	vsll.vv	v10, v12, v10
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 3, v0
	ret

func00000000000000e1:
	li	a0, -103
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vx	v10, v10, a0
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 4
	vmerge.vim	v8, v10, 2, v0
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 1
	vmerge.vim	v8, v10, 0, v0
	ret

