func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

