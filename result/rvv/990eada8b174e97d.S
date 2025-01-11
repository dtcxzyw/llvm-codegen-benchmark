func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -7
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -7
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 20
	vxor.vv	v8, v8, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

