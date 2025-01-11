func0000000000000041:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v9, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v9, v12
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000341:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v12, v9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vminu.vv	v9, v12, v9
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v9
	ret

