func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 62
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v12, a0
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000011:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v12, -1
	li	a0, 68
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret

