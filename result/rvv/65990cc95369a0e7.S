func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret

func0000000000000074:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 33
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000078:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 64
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000178:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 71
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 107
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 48
	vmseq.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 98
	vmsltu.vx	v0, v8, a0
	ret

func000000000000006c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vmsne.vi	v0, v8, 4
	ret

func0000000000000174:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

