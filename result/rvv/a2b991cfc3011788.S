func0000000000000514:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vcpop.v	v8, v8
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vcpop.v	v8, v8
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

func0000000000000554:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vcpop.v	v8, v8
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

func0000000000000594:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vcpop.v	v8, v8
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v10, v0
	vmand.mm	v0, v8, v11
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, 0
	vcpop.v	v8, v8
	vmsleu.vi	v11, v8, 1
	vmand.mm	v8, v0, v10
	vmand.mm	v0, v8, v11
	ret

