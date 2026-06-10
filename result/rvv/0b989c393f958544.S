func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsra.vi	v10, v12, 3
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	vsra.vi	v10, v12, 3
	vmul.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v10, v8
	li	a0, 32
	vsra.vx	v10, v12, a0
	vmul.vv	v8, v10, v8
	lui	a0, 1953
	addi	a0, a0, 512
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a1:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v12
	vmor.mm	v0, v8, v10
	ret

