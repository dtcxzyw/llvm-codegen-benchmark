func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 5
	li	a0, -48
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmv.v.i	v10, -10
	lui	a0, 128
	vmerge.vim	v10, v10, -8, v0
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, 20
	vadd.vx	v8, v8, a0, v0.t
	ret

