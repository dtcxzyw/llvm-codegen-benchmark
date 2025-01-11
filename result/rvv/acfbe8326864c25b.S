func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vand.vi	v10, v10, 15
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v10, v10, v12
	li	a0, 255
	vand.vi	v10, v10, 15
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

