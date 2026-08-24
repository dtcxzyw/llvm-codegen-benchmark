func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v10, -3, v0.t
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	li	a0, 61
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmslt.vv	v0, v12, v8
	li	a0, 47
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsne.vx	v0, v10, a0, v0.t
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsgt.vi	v0, v8, -1, v0.t
	ret

