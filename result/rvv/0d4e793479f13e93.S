func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrev8.v	v12, v12
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

