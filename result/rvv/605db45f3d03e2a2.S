func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a1, a0, 7
	srli	a0, a0, 24
	vmv.v.x	v12, a1
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 4
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v12, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000053:
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000051:
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, -64
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, -8, v0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret

