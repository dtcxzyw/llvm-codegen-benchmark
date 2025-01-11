func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -3
	vmsltu.vv	v12, v8, v10
	srli	a0, a0, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

