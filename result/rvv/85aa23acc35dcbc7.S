func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 1
	vmseq.vi	v0, v8, 0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 7
	vmseq.vi	v0, v8, 0, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vi	v8, v12, 2
	vmsne.vi	v0, v8, 0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, mu
	vand.vx	v8, v12, a0
	li	a0, -9
	slli	a0, a0, 10
	vmseq.vx	v0, v8, a0, v0.t
	ret

