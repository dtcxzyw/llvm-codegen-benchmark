func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 5
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsrl.vi	v8, v8, 12
	vmseq.vv	v0, v8, v10
	ret

