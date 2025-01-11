func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 2
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	lui	a0, 1
	addi	a0, a0, -2044
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 4
	ret

func0000000000000021:
	li	a0, 97
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000018:
	li	a0, 511
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 256
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000038:
	li	a0, 30
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

