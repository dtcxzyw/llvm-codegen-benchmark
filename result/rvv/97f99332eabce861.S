func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vadd.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 2
	vadd.vv	v8, v8, v9, v0.t
	ret

func0000000000000008:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v9, v10, a0
	vadd.vv	v8, v8, v9, v0.t
	ret

