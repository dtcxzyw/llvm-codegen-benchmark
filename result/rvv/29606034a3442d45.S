func000000000000010a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 6
	vmsgt.vi	v0, v10, 1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000001:
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vmseq.vi	v0, v10, 0
	ret

func0000000000000301:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmseq.vi	v0, v10, 5
	ret

func0000000000000081:
	li	a0, -1025
	slli	a0, a0, 31
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	ret

func0000000000000308:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -12
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmsgtu.vi	v0, v10, 5
	ret

func0000000000000006:
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	vmsle.vi	v0, v10, 0
	ret

func000000000000034a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vmsgt.vi	v0, v10, 1
	ret

func000000000000030a:
	lui	a0, 524288
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v0, v10, 0
	ret

func0000000000000381:
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 2
	vmseq.vi	v0, v10, 0
	ret

func0000000000000086:
	lui	a0, 524288
	srli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 34
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vmseq.vi	v0, v10, 0
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 15
	lui	a0, 65535
	slli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vmsle.vi	v0, v10, 0
	ret

func000000000000024a:
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 255
	vmsgt.vx	v0, v10, a0
	ret

