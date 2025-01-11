func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, ma
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	li	a0, -128
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	ret

