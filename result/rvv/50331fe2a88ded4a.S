func0000000000000018:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmaxu.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000014:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmaxu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

