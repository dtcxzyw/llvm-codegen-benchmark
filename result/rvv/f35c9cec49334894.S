func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -3
	vmsleu.vi	v10, v8, 10
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v10, v8, 1
	vmor.mm	v0, v0, v10
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 12
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -4
	vmsne.vi	v10, v8, 4
	vmor.mm	v0, v0, v10
	ret

