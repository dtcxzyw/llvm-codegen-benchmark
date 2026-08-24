func000000000000114a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	vnsrl.wi	v8, v10, 3
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 1
	vnsrl.wi	v8, v10, 3
	vmsgt.vi	v0, v8, 2, v0.t
	ret

func000000000000094a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsgt.vi	v0, v8, 0
	li	a0, 32
	vnsrl.wx	v8, v10, a0
	vmsgt.vi	v0, v8, 0, v0.t
	ret

