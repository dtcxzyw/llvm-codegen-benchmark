func0000000000000250:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v0, v10, v14
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v0, v10, v14
	ret

func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000001842:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000001042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

