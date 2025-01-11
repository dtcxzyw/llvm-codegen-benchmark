func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v12, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 32
	vmsne.vi	v12, v10, 12
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmseq.vi	v12, v10, 15
	vmsleu.vi	v10, v8, -5
	vmor.mm	v0, v12, v10
	ret

