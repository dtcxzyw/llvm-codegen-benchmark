func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000026:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000006:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000002b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 12
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

