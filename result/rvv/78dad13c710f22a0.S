func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -17
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -2
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

