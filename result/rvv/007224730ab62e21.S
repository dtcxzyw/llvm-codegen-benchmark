func0000000000000c21:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000d41:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmslt.vv	v0, v12, v10
	li	a0, 27
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v0, v10, v12
	li	a0, 92
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmseq.vx	v0, v8, a0, v0.t
	ret

