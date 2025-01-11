func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000168:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -1
	bclri	a1, a0, 61
	slli	a0, a0, 61
	vadd.vx	v8, v8, a1
	addi	a0, a0, 7
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000066:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 22
	vmslt.vx	v0, v10, a0
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 35
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 31
	li	a0, -1
	slli	a1, a0, 32
	vadd.vx	v8, v8, a1
	srli	a0, a0, 32
	vmsgt.vx	v0, v8, a0
	ret

func000000000000016a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 33
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 33
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 27
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	li	a0, 7
	slli	a0, a0, 29
	vadd.vx	v8, v8, a0
	li	a0, 33
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -8
	ret

