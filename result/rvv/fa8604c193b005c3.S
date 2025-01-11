func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmslt.vv	v0, v8, v10
	ret

func000000000000006b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsle.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v10, v8
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmslt.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v10, v10
	vrev8.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

