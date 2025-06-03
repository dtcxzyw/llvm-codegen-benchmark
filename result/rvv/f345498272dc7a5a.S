func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -9
	li	a0, -64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -63
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 62
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000024:
	li	a0, -1
	bclri	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, -66
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	lui	a0, 1048575
	addi	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -5
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vmsleu.vi	v0, v8, 8
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1044284
	addi	a0, a0, 1907
	slli	a0, a0, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -63
	vmsltu.vx	v0, v8, a0
	ret

