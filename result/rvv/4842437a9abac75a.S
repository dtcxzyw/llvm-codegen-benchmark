func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000001a24:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, -64
	vadd.vv	v10, v10, v11
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret

func0000000000001a21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, -64
	vadd.vv	v10, v10, v11
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

