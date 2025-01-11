func0000000000000028:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v0, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

