func0000000000000021:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, -2, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000061:
	bseti	a0, zero, 41
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, 3, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 14
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v9, -15, v0.t
	ret

func000000000000002a:
	lui	a0, 935504
	addi	a0, a0, -985
	slli	a0, a0, 14
	addi	a0, a0, -927
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	lui	a0, 176
	addi	a0, a0, -1428
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret

