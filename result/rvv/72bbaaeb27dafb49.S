func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 8
	vmsgtu.vi	v0, v8, 2
	vsrl.vv	v12, v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 1
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	vsrl.vv	v12, v12, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, -1
	vmsle.vi	v0, v8, 3
	vmv.v.i	v8, 0
	vsrl.vv	v8, v12, v10, v0.t
	ret

