func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 64
	bseti	a0, a0, 36
	bseti	a0, a0, 53
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 262145
	slli	a0, a0, 6
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	bseti	a0, zero, 62
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v12, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, -1
	slli	a0, a0, 40
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

