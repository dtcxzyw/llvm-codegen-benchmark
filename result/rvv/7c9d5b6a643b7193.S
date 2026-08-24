func00000000000000cc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	lui	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000014c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, 64
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000012c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000032c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 21
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	li	a0, 31
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 16
	vmsne.vx	v0, v8, a0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	lui	a0, 128
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 4
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 15
	vmsne.vi	v0, v8, 8, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 14
	vmseq.vi	v0, v8, 14, v0.t
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	lui	a0, 524288
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 2, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v0, v8, v10
	lui	a0, 8192
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	vmsne.vi	v0, v8, 0, v0.t
	ret

