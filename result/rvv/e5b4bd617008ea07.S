func0000000000000004:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000041:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	lui	a0, 32
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, 508
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vmslt.vv	v0, v8, v10
	ret

