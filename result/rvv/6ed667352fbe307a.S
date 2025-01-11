func0000000000000042:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmseq.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsleu.vv	v14, v12, v8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func0000000000000252:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v10, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

