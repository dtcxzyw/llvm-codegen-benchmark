func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	li	a0, 67
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000021:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func0000000000000034:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000038:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	li	a0, 62
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vor.vv	v8, v10, v8
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	lui	a0, 1048560
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vor.vv	v8, v8, v10
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	lui	a0, 245760
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16384
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 272
	vor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	li	a0, 256
	vmslt.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

