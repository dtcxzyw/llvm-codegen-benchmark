func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000174:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vwaddu.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

