func00000000000000d2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 7
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	bseti	a0, zero, 62
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000d8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vsra.vi	v8, v8, 3
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func00000000000000c2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func00000000000000d0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

