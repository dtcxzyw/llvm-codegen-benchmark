func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	li	a0, -2
	zext.w	a0, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v14, v10
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v14, v10
	ret

