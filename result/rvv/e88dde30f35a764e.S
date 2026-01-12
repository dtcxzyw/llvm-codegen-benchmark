func0000000000000067:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 20
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 10, v0
	vsrl.vi	v8, v8, 5
	vadd.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 8
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func00000000000000a3:
	li	a0, 880
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v8, v8, 5
	vmsltu.vx	v0, v10, a0
	li	a0, 320
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000023:
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vsrl.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func00000000000000a2:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 193
	vmv.v.x	v10, a0
	li	a0, 129
	vmerge.vxm	v10, v10, a0, v0
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v10, v8
	ret

