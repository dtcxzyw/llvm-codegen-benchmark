func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsgt.vi	v0, v8, 0, v0.t
	ret

func0000000000000481:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -7
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000098:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, -704
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	li	a0, -352
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vi	v0, v10, 1, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, 1
	vmsleu.vi	v0, v8, 10, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1
	lui	a0, 524288
	addi	a0, a0, -2
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 4, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -7
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000048c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 2
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -56
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	lui	a0, 262144
	addi	a0, a0, -55
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000094:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -10
	li	a0, -19
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	li	a0, -91
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000504:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	li	a0, -17
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1
	lui	a0, 262144
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000421:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 42
	vsetvli	zero, zero, e32, m1, ta, mu
	vmseq.vx	v0, v10, a0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000068c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000194:
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000584:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 1048467
	addi	a0, a0, -203
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	lui	a0, 8
	addi	a0, a0, 565
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000594:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 1048573
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -10
	vmsleu.vi	v0, v8, 3, v0.t
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -10
	li	a0, -19
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000488:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -4
	vmsleu.vi	v0, v8, 7, v0.t
	ret

