func0000000000000001:
	lui	a0, 8
	addi	a0, a0, -1431
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	li	a0, 1619
	vmadd.vx	v8, a0, v12
	ret

func0000000000000055:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v8, a0, v12
	ret

func0000000000000000:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v8, a0, v12
	ret

func00000000000000d5:
	lui	a0, 1048575
	addi	a0, a0, -544
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 298
	vmacc.vx	v12, a0, v10
	li	a0, -100
	vmadd.vx	v8, a0, v12
	ret

func00000000000000fd:
	lui	a0, 1047932
	addi	a0, a0, -1692
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 588
	vmacc.vx	v12, a0, v10
	li	a0, 28
	vmadd.vx	v8, a0, v12
	ret

func00000000000000ff:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 29
	vmacc.vx	v12, a0, v10
	li	a0, 150
	vmadd.vx	v8, a0, v12
	ret

func0000000000000050:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v10
	lui	a0, 2
	addi	a0, a0, -1922
	vmadd.vx	v8, a0, v12
	ret

func00000000000000fa:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	addi	a1, a0, -129
	vmacc.vx	v12, a1, v10
	addi	a0, a0, 128
	vmadd.vx	v8, a0, v12
	ret

func00000000000000cc:
	li	a0, 390
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 80
	vmacc.vx	v12, a0, v10
	li	a0, 3
	vmadd.vx	v8, a0, v12
	ret

func00000000000000f5:
	lui	a0, 1048575
	addi	a0, a0, -1232
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 100
	vmacc.vx	v12, a0, v10
	li	a0, 10
	vmadd.vx	v8, a0, v12
	ret

func00000000000000f6:
	li	a0, -2011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 2
	addi	a0, a0, -255
	vmacc.vx	v12, a0, v10
	lui	a0, 1
	addi	a0, a0, -1125
	vmadd.vx	v8, a0, v12
	ret

func00000000000000df:
	lui	a0, 1267
	addi	a0, a0, 567
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 3072
	addi	a0, a0, 5
	vmacc.vx	v12, a0, v10
	lui	a0, 1039
	addi	a0, a0, 505
	vmadd.vx	v8, a0, v12
	ret

func00000000000000d8:
	lui	a0, 1629
	addi	a0, a0, 729
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 3072
	addi	a0, a0, 5
	vmacc.vx	v12, a0, v10
	lui	a0, 1039
	addi	a0, a0, 505
	vmadd.vx	v8, a0, v12
	ret

func00000000000000dd:
	lui	a0, 7
	addi	a0, a0, 1708
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 196
	vmacc.vx	v12, a0, v10
	li	a0, 28
	vmadd.vx	v8, a0, v12
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 1000
	vmacc.vx	v12, a0, v10
	li	a0, 100
	vmadd.vx	v8, a0, v12
	ret

func0000000000000054:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	addi	a1, a0, -1922
	vmacc.vx	v12, a1, v10
	addi	a0, a0, 675
	vmadd.vx	v8, a0, v12
	ret

func0000000000000030:
	lui	a0, 32896
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 65462
	addi	a0, a0, -2031
	vmacc.vx	v12, a0, v10
	lui	a0, 112
	addi	a0, a0, 1572
	vmadd.vx	v8, a0, v12
	ret

func00000000000000fe:
	lui	a0, 514
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1024
	addi	a0, a0, -1212
	vmacc.vx	v12, a0, v10
	lui	a0, 1023
	addi	a0, a0, 1712
	vmadd.vx	v8, a0, v12
	ret

func0000000000000077:
	lui	a0, 8224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048571
	addi	a0, a0, 1744
	vmacc.vx	v12, a0, v10
	lui	a0, 28
	addi	a0, a0, 512
	vmadd.vx	v8, a0, v12
	ret

func0000000000000040:
	lui	a0, 12
	addi	a0, a0, 1848
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1
	addi	a0, a0, -1879
	vmacc.vx	v12, a0, v10
	lui	a0, 1048575
	addi	a0, a0, -1256
	vmadd.vx	v8, a0, v12
	ret

