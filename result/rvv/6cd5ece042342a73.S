func0000000000000004:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 40
	vmacc.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	ret

func000000000000000a:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	ret

func0000000000000008:
	lui	a0, 1048574
	addi	a1, a0, 1342
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	li	a1, 63
	vmacc.vx	v10, a1, v8
	addi	a0, a0, 1292
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	li	a0, 30
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 14
	ret

func0000000000000006:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vmsle.vi	v0, v10, -2
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmseq.vi	v0, v8, -3
	ret

func00000000000001a1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmclr.m	v0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 127
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	li	a0, -1001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, -1033
	vmsltu.vx	v0, v10, a0
	ret

