func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v12, 2
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000114:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 20
	vmsgtu.vx	v0, v10, a0
	li	a0, 192
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vi	v8, v8, 8
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsne.vi	v0, v8, 3
	li	a0, 248
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 240
	vmseq.vx	v0, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 3
	li	a0, 248
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, 240
	vmseq.vx	v0, v8, a0, v0.t
	ret

