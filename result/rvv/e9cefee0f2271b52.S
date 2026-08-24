func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 1
	li	a0, 56
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vx	v0, v8, a0, v0.t
	ret

func0000000000000584:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 95
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000184:
	li	a0, -301
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 99
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000424:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -7
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 3, v0.t
	ret

func000000000000058c:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000544:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vmsleu.vi	v0, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	li	a0, 46
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vmsleu.vi	v0, v10, -3
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 2
	li	a0, 32
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

