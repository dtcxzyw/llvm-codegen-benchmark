func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vi	v10, v10, 8
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
