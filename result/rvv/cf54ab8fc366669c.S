func0000000000000d8c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmsne.vv	v0, v8, v10, v0.t
	ret

func0000000000000cc1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmslt.vv	v0, v8, v10, v0.t
	ret

func0000000000000554:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, -1
	vmslt.vv	v0, v10, v8, v0.t
	ret

func0000000000000cd4:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmslt.vv	v0, v8, v10, v0.t
	ret

func0000000000000d81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmsne.vv	v0, v8, v10, v0.t
	ret

func000000000000098c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmsne.vv	v0, v8, v10, v0.t
	ret

func0000000000000981:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmsne.vv	v0, v8, v10, v0.t
	ret

func0000000000000ccc:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v11, 1
	vmslt.vv	v0, v8, v10, v0.t
	ret

