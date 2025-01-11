func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	bseti	a0, zero, 11
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 128
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

