func000000000000009e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 3
	vadd.vi	v10, v10, -8
	vsll.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

