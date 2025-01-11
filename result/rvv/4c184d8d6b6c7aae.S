func0000000000000201:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret

func000000000000190a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v9, v12, 1
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v9, v8
	ret

func0000000000001a21:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v9, v12, 1
	vadd.vi	v8, v8, 5
	vmseq.vv	v0, v8, v9
	ret

func000000000000180a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v9, v12, 2
	vadd.vi	v8, v8, -16
	vmslt.vv	v0, v9, v8
	ret

func0000000000000801:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v9, v12, 1
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000c01:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vadd.vi	v9, v12, 1
	vadd.vi	v8, v8, -1
	vmseq.vv	v0, v8, v9
	ret

func0000000000001801:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	li	a0, -32
	vadd.vi	v9, v12, 1
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000a01:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000001601:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v9, v8
	vmseq.vv	v0, v8, v12
	ret

