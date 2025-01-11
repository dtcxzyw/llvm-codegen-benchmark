func0000000000000034:
	li	a0, 458
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 448
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	li	a0, 457
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 448
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 4
	li	a0, 60
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	lui	a0, 1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 8
	ret

func000000000000006c:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 126
	vmsne.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 4
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 2000
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 192
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret

func000000000000002a:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -16
	li	a0, 48
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 7
	vand.vi	v8, v8, -8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	lui	a0, 32768
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	lui	a0, 16
	addi	a1, a0, -5
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 960
	vand.vx	v8, v8, a0
	lui	a0, 320
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000026:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -2048
	vand.vx	v8, v8, a0
	lui	a0, 272
	vmslt.vx	v0, v8, a0
	ret

