func0000000000000501:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000821:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000801:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000d01:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret

func0000000000000408:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret

