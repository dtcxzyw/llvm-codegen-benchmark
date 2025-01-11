func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	li	a0, 24
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

