func0000000000000007:
	lui	a0, 1048560
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmadd.vx	v8, a0, v10
	ret

func0000000000000005:
	lui	a0, 1048575
	addi	a0, a0, -704
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 100
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 203001
	addi	a0, a0, 2009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmadd.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 12
	li	a0, 12
	vmadd.vx	v8, a0, v10
	ret

func0000000000000004:
	li	a0, 510
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -3
	li	a0, 3
	vmadd.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 6
	li	a0, 6
	vmadd.vx	v8, a0, v10
	ret

func000000000000000d:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

func000000000000000c:
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmadd.vx	v8, a0, v10
	ret

