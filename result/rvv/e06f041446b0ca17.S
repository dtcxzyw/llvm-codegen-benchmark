func0000000000000071:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000061:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000078:
	li	a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

