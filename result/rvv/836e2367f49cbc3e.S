func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vmseq.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v14, v8
	ret

func0000000000000528:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v14, v8
	ret

