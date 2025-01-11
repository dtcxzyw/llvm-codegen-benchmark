func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

