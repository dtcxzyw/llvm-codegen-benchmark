func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	addiw	a1, a0, 33
	vmv.v.x	v10, a1
	addiw	a1, a0, 36
	vmerge.vxm	v10, v10, a1, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -2
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	li	a0, 568
	vmseq.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vmseq.vi	v0, v8, 2
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vadd.vv	v8, v10, v8
	li	a0, -1
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -2
	srli	a0, a0, 1
	vmseq.vx	v0, v8, a0
	ret

