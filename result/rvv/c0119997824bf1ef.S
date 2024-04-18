func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vnot.v	v8, v10
	vsll.vi	v8, v8, 7
	li	a0, -897
	vor.vx	v8, v8, a0
	ret
