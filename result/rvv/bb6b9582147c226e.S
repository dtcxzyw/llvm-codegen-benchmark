func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 3
	vadd.vi	v9, v9, -1
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000841:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v9, v9, -2
	vmseq.vv	v0, v8, v9
	ret

func0000000000000801:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vi	v9, v9, -2
	vmseq.vv	v0, v8, v9
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	vadd.vi	v9, v9, -1
	vadd.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v9
	ret

