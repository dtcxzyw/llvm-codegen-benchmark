func0000000000000028:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -34
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	li	a0, 231
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, -232
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 244
	addiw	a0, a0, 576
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
	li	a0, -1
	slli	a0, a0, 59
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v8, -3
	vadd.vi	v8, v8, 2, v0.t
	ret

func000000000000000a:
	lui	a0, 244
	addiw	a0, a0, 575
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addiw	a0, a0, -576
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

