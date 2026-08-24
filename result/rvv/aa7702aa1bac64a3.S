func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v0, v8, -1
	vadd.vi	v8, v9, -1
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vmsleu.vi	v0, v8, -4
	vadd.vi	v8, v9, -2
	vmsleu.vi	v0, v8, -4, v0.t
	ret

