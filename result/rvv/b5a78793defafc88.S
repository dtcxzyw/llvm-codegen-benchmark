func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	li	a0, 128
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000521:
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vmsgt.vx	v0, v8, a0
	li	a0, -99
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 360
	vadd.vx	v8, v8, a0, v0.t
	vmslt.vx	v0, v8, a0
	ret

func000000000000032a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 11
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vadd.vx	v10, v8, a0
	lui	a0, 16
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func000000000000052a:
	li	a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 100
	vmv.v.x	v10, a0
	li	a0, -300
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 300
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000321:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	li	a0, 60
	vand.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

