func0000000000000030:                   # @func0000000000000030
	li	a0, -53
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vnsrl.wv	v11, v8, v10
	vor.vi	v8, v11, 1
	ret
