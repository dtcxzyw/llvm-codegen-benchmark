func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000029:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsne.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vrev8.v	v10, v10
	vmsleu.vv	v0, v10, v8
	ret

