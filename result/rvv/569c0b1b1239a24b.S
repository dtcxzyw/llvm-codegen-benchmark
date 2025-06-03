func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 6
	lui	a0, 5461
	addi	a0, a0, 1365
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 3
	lui	a0, 1
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -9
	ret

func0000000000000004:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, -13
	ret

func0000000000000038:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	lui	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v8, v8, 1
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret

