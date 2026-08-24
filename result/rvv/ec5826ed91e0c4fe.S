func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 3
	vmsne.vi	v0, v8, 3, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 15
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	lui	a0, 10
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 110
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000301:
	lui	a0, 2
	addi	a0, a0, -1639
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 16
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmsgtu.vi	v0, v8, 5, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	lui	a0, 15
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	lui	a0, 8
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	lui	a0, 16
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	li	a0, 80
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v10, 6
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 5
	lui	a0, 16
	addi	a0, a0, -16
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	lui	a0, 8
	addi	a0, a0, 1712
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 4
	li	a0, 28
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v10, a0
	vmseq.vi	v0, v8, 4, v0.t
	ret

