func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func000000000000012a:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func0000000000000208:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

