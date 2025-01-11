func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 3
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 60
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 60
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 3
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 1000
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 5
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 6
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

