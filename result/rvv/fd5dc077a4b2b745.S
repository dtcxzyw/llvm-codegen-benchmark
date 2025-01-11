func00000000000000aa:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000e4:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e9:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsleu.vv	v0, v12, v8
	ret

func000000000000000a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000006:
	li	a0, 72
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000086:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a6:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a1:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000ea:
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000e8:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000f8:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

