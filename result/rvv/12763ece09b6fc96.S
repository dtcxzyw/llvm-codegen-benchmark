func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000870:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 255
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 1
	vmsltu.vx	v10, v8, a0
	lui	a0, 1044481
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000a02:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

