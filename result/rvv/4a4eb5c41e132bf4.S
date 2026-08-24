func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000504:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	li	a0, 257
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	ret

func000000000000050a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

