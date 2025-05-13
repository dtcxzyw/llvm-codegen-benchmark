func0000000000000024:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000068:
	li	a0, -1
	bclri	a1, a0, 61
	slli	a0, a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	addi	a0, a0, 7
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000066:
	li	a0, 11
	slli	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func0000000000000028:
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -6
	vmsgt.vi	v0, v8, 3
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	ret

func0000000000000046:
	li	a0, 1021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	ret

func000000000000002a:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	bseti	a0, zero, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000044:
	li	a0, 7
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 33
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000048:
	li	a0, -7
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 1
	bseti	a0, a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

