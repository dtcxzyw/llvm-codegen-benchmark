func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 8192
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	lui	a0, 131072
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsle.vv	v0, v8, v10
	ret

func000000000000002a:
	li	a0, 56
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000066:
	lui	a0, 2048
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000067:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func000000000000000b:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func0000000000000068:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000029:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000069:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000064:
	lui	a0, 1048568
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000007:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func000000000000004a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000074:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000048:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000025:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vmsleu.vv	v0, v10, v8
	ret

