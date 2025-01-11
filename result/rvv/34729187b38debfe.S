func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	li	a0, 1
	vsub.vv	v8, v10, v8
	bseti	a0, a0, 40
	vmsltu.vx	v0, v8, a0
	ret

