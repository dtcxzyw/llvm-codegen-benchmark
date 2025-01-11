func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000aa:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a6:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001f8:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 18
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 10
	ret

func00000000000001a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000186:
	lui	a0, 32
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsle.vi	v0, v8, 0
	ret

func00000000000001f4:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

