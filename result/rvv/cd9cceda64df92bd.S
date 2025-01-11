func0000000000001ac2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v10, v12
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

func0000000000000150:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func0000000000001a10:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmseq.vv	v14, v12, v10
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v14
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000000ad4:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsle.vv	v14, v10, v12
	vmslt.vv	v10, v8, v12
	vmor.mm	v0, v10, v14
	ret

