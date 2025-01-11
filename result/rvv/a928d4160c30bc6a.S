func00000000000004a1:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000824:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v9
	ret

func00000000000008e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func00000000000008e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func00000000000004a6:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000801:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000866:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v9
	ret

func0000000000000861:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

