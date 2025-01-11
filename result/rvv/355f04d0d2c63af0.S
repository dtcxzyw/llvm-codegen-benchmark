func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 6
	vmsne.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmseq.vv	v14, v8, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000142:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsleu.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 2
	vmseq.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000202:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

