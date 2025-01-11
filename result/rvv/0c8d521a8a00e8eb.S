func0000000000001fe1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vadd.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vmseq.vi	v0, v8, 1
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, 309
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, -323
	vmslt.vx	v0, v8, a0
	ret

func0000000000000a01:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vrsub.vi	v9, v12, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000001ea1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	lui	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000180a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, 199
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, 199
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret

