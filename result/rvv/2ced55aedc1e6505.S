func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000019:
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret

