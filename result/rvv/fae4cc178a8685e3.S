func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 127
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 23
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 9
	vand.vi	v10, v10, 15
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 31
	vand.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 7
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vand.vi	v10, v10, 7
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	li	a0, 127
	vand.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vand.vi	v10, v10, 8
	vmsle.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	lui	a0, 786432
	vandn.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 63
	vand.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

