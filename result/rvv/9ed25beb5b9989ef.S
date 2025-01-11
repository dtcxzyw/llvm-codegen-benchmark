func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret

func0000000000000014:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 7
	vmand.mm	v0, v0, v10
	ret

