func0000000000000042:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000142:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -2
	vmor.mm	v0, v10, v12
	ret

func0000000000000058:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000302:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000110:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000208:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret

func000000000000028c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000020c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000290:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v12, v8, -1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000102:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	li	a0, -512
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func000000000000030c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

