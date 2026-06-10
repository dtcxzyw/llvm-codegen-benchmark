func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 3
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 4
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vv	v8, v8, v8
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	lui	a0, 12800
	addi	a0, a0, 7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vsll.vi	v8, v8, 19
	vor.vi	v10, v8, 7, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 16
	lui	a0, 65536
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

