func0000000000000208:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 9
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmseq.vv	v14, v12, v10
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

