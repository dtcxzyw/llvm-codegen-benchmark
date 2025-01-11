func0000000000000000:
	lui	a0, 203001
	addi	a0, a0, 2009
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 838115
	addi	a0, a0, -687
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 17
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -3
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret

func000000000000000a:
	lui	a0, 1048268
	addi	a0, a0, 209
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 1233
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 12
	ret

func0000000000000008:
	lui	a0, 1048573
	addi	a0, a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 1
	ret

func000000000000001f:
	li	a0, 744
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

func000000000000001e:
	lui	a0, 1
	addi	a0, a0, -1864
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 9
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 4
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	ret

func000000000000000e:
	lui	a0, 1048279
	addi	a0, a0, -847
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 297
	addi	a0, a0, 847
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 19
	ret

