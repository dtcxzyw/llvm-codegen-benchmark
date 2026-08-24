func0000000000000e81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000e8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000f04:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000881:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	li	a0, 538
	vsetvli	zero, zero, e16, m1, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000544:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000548:
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v10, v12
	li	a0, 96
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func00000000000004cc:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

