func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 208
	vor.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	lui	a0, 4096
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 32
	vor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

