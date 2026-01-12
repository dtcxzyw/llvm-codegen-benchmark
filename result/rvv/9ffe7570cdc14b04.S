func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 9
	vmax.vv	v8, v8, v10
	addi	a0, a0, -864
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmv.v.i	v10, 2
	vmseq.vi	v0, v8, 8
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 2
	vmax.vv	v8, v8, v10
	addi	a0, a0, 1808
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vadd.vi	v8, v8, 5
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 1024
	vmax.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 8, v0
	ret

