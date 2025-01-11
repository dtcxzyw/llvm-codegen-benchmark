func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 15
	vand.vi	v10, v10, 7
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

