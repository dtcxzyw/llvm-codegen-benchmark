func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v8
	vmul.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v8
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v8
	vmul.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

