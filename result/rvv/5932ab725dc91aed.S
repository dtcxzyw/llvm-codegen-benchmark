func0000000000000028:
	li	a0, -34
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, -232
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vminu.vv	v8, v10, v8
	ret

func0000000000000026:
	lui	a0, 244
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vadd.vi	v8, v8, -7, v0.t
	ret

func0000000000000038:
	bseti	a0, zero, 59
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsub.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, -3
	vadd.vi	v8, v8, 2, v0.t
	ret

func000000000000000a:
	lui	a0, 12
	lui	a1, 244
	addi	a1, a1, 575
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a1
	addi	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000074:
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	li	a0, 1900
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000066:
	li	a0, -19
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vadd.vi	v8, v8, 10, v0.t
	ret

