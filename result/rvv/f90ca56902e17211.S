func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vv	v8, v8, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vsll.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vsll.vi	v8, v8, 21
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vadd.vv	v8, v8, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vsll.vi	v8, v8, 3
	ret

