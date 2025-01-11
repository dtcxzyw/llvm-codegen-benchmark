func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -20
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v9
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 31
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v9
	vmsne.vi	v0, v8, 0
	ret

