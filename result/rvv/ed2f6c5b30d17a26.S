func0000000000000101:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000108:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000010c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

