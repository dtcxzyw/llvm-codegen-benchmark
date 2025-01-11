func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v10, v14, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v14
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgtu.vi	v0, v8, 1
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsleu.vi	v0, v8, 1
	ret

