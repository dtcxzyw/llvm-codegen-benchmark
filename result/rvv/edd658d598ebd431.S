func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	lui	a0, 14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 73
	vmseq.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, 448
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	li	a0, 32
	vmseq.vx	v0, v8, a0
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 15
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v8, v10
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	lui	a0, 13
	vor.vv	v8, v10, v8
	addi	a0, a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 3
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 8192
	vor.vv	v8, v10, v8
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 245760
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 16384
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 12288
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 512
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 128
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 127
	vmseq.vx	v0, v8, a0
	ret

