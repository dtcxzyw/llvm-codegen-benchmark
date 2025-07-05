func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 3
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v8
	vmv.v.i	v8, 0
	vor.vi	v8, v10, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 19
	lui	a0, 12800
	addi	a0, a0, 7
	vmv.v.x	v8, a0
	vor.vi	v8, v10, 7, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 16
	lui	a0, 65536
	vmv.v.i	v8, 0
	vor.vx	v8, v10, a0, v0.t
	ret

