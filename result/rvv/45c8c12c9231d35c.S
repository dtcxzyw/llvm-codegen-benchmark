func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	lui	a0, 524288
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

