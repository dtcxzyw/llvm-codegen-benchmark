func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v10, 2
	vsrl.vi	v10, v8, 23, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	lui	a0, 244
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	addi	a0, a0, 576
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v10, v8, 3, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000008:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v10, a0
	vsrl.vi	v10, v8, 16, v0.t
	vmv.v.v	v8, v10
	ret

