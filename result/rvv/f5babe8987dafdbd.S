func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 33
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v10, v12
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 585736
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret

