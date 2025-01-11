func0000000000000006:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	bseti	a0, zero, 11
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret

func0000000000000004:
	li	a0, 200
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 29
	vsll.vv	v8, v10, v8
	addi	a0, a0, 1216
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 2
	lui	a0, 1
	vsll.vv	v8, v10, v8
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

