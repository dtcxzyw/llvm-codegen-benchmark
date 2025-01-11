func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsgtu.vi	v12, v8, 1
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000594:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v0, v12
	vmand.mm	v0, v9, v8
	ret

func0000000000000514:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsgtu.vi	v12, v8, 7
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsne.vi	v12, v8, 0
	vmsleu.vi	v8, v10, 1
	vmand.mm	v9, v12, v0
	vmand.mm	v0, v9, v8
	ret

