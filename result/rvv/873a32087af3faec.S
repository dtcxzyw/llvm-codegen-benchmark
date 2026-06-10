func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000c4:
	lui	a0, 28672
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000000e4:
	lui	a0, 229376
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 6
	vadd.vi	v8, v10, -6
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsleu.vi	v0, v8, 4
	vadd.vi	v8, v10, -4
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 6
	vadd.vi	v8, v10, -7
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 3
	vadd.vi	v8, v10, -6
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000084:
	lui	a0, 98304
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 3
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 3, v0
	ret

func00000000000000e1:
	li	a0, -103
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vsll.vv	v8, v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vmseq.vi	v0, v8, 4
	vadd.vi	v8, v10, 8
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 2, v0
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vmsle.vi	v0, v8, 1
	vadd.vi	v8, v10, -1
	vsll.vv	v8, v12, v8
	vmerge.vim	v8, v8, 0, v0
	ret

