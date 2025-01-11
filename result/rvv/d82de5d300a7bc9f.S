func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 11
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 618
	addi	a0, a0, -317
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 100
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000001e6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 6
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a9:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 12
	vmul.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 9
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 6
	vmul.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000001c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 9
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

