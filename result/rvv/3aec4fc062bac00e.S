func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

