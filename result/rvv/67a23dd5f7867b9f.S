func000000000000002a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002b:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vandn.vx	v8, v8, a0
	vmsle.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, 513
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000038:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000034:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 2047
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000c:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vandn.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

