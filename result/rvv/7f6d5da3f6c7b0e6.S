func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, -3, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, -34
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 9, v0.t
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000028:
	lui	a0, 1048544
	addi	a0, a0, 30
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 16
	addi	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000026:
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, -8, v0.t
	vmsltu.vx	v0, v8, a0
	ret

