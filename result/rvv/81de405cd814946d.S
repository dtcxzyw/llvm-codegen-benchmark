func0000000000000024:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000034:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000006c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -14
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000078:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000058:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vand.vi	v8, v8, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vandn.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000014:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000006a:
	lui	a0, 1024
	addi	a0, a0, -16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000038:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002c:
	lui	a0, 1048448
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vandn.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

