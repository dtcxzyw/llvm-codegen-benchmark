func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 31
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 10, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v10
	vor.vv	v8, v8, v10, v0.t
	ret

