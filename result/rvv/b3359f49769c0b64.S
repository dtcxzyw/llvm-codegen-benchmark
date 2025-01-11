func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 11
	li	a0, 25
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	li	a0, 192
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 3
	li	a0, 16
	vadd.vx	v10, v8, a0
	lui	a0, 1
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -400
	vadd.vx	v8, v8, a0
	ret

func0000000000000045:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v8, 7, v0.t
	vadd.vi	v8, v8, -1
	ret

