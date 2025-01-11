func0000000000000024:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -14
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000004:
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -91
	vadd.vx	v8, v8, a0
	li	a0, -26
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 2
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 1
	ret

func000000000000004a:
	lui	a0, 520192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, 2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -176
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 62
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -191
	vadd.vx	v8, v8, a0
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, -8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -2
	vmsne.vi	v0, v8, 2
	ret

func000000000000002c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 37
	vmsne.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 1048575
	addi	a0, a0, 2043
	vadd.vx	v8, v8, a0
	li	a0, -2045
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 2
	vadd.vi	v8, v8, -4
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	vmsgt.vi	v0, v8, 0
	ret

func000000000000006c:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 1
	ret

