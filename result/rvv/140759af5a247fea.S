func0000000000000068:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000061:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -15
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

