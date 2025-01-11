func0000000000000042:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmseq.vv	v14, v10, v12
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000110:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	li	a0, 255
	vmsltu.vv	v14, v10, v12
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000001210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 1
	vmor.mm	v0, v10, v14
	ret

func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

func0000000000000242:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000a42:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

