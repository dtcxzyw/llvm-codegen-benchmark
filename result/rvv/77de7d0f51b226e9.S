func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v10, v0
	ret

