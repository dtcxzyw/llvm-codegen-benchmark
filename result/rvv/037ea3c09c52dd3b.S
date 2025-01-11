func0000000000000004:
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v8, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

