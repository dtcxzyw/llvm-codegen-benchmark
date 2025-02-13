func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 3
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 3, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 5
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsle.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -6
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmsleu.vi	v0, v8, 6
	vmerge.vim	v8, v10, 1, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000041:
	li	a0, -237
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmseq.vi	v0, v8, 12
	vadd.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	lui	a0, 524288
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	lui	a0, 2
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 8, v0
	ret

