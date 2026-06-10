func0000000000000006:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 2
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, 4
	vsll.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	lui	a0, 1
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vclz.v	v8, v8
	vxor.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

