func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 524288
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 10
	li	a0, -1
	vadd.vv	v10, v10, v12
	srli	a0, a0, 22
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v10, v12
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	li	a0, -17
	vadd.vv	v10, v12, v10
	srli	a0, a0, 4
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	vadd.vv	v10, v12, v10
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	li	a0, -1
	vadd.vv	v10, v10, v12
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

