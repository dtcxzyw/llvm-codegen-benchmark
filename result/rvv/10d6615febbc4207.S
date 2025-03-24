func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 3
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 3
	vmv.v.x	v8, a0
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 22
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v10, v8, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v10, v8, a0
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

