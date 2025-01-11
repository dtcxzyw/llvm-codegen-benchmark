func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

