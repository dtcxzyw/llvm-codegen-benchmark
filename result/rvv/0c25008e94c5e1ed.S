func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000842:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000848:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

