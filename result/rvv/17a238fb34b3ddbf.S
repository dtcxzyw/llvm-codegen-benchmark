func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 3, v0.t
	ret

func0000000000000021:
	li	a0, 33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, -1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 5, v0.t
	ret

func0000000000000024:
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000041:
	li	a0, -119
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 2, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000068:
	li	a0, -97
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, -132
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000044:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v12, 1, v0.t
	ret

func0000000000000034:
	li	a0, 65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

func000000000000002a:
	li	a0, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

func0000000000000028:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0, v0.t
	ret

