func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1
	vmsleu.vi	v0, v8, 7, v0.t
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -13
	vmsleu.vi	v0, v8, -6, v0.t
	ret

func0000000000000104:
	li	a0, -13
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -4
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	lui	a0, 1048575
	addi	a0, a0, 2047
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	lui	a0, 15
	addi	a0, a0, 2047
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000068c:
	li	a0, 19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000054c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -11
	vmsleu.vi	v0, v8, 5, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 14
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func000000000000042c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -3
	vmsleu.vi	v0, v8, 1, v0.t
	ret

func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -9
	vmsleu.vi	v0, v8, -3, v0.t
	ret

func0000000000000084:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	lui	a0, 761856
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v10, a0
	lui	a0, 786432
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000058c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmsne.vi	v0, v10, 1, v0.t
	ret

func0000000000000594:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, -8
	li	a0, 48
	vmseq.vx	v0, v8, a0, v0.t
	ret

