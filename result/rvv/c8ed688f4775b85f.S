func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	lui	a0, 1048575
	addi	a1, a0, 1933
	vadd.vx	v8, v8, a1
	addi	a0, a0, 1984
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsle.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, 12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmsne.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 1
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v8, v8, v10
	vand.vi	v8, v8, -4
	li	a0, 20
	vmseq.vx	v0, v8, a0
	ret

