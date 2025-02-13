func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vand.vx	v8, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v12, a0
	lui	a0, 524288
	addiw	a0, a0, -2
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vand.vi	v8, v12, -8
	vmerge.vim	v8, v8, 0, v0
	ret

