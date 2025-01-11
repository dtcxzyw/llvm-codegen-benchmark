func0000000000000064:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v10, v8
	ret

