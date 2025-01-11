func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

func0000000000000842:
	li	a0, -29
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000001a10:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 9
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v10, v12
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v10, v14
	ret

