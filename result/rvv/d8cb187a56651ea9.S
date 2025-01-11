func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	li	a0, -128
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

