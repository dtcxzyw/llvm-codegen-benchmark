func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 15
	vmand.mm	v0, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 8
	vmand.mm	v0, v10, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 5
	vmand.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

