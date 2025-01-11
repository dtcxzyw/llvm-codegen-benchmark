func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	li	a0, 89
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmsgtu.vi	v0, v8, 1
	ret

