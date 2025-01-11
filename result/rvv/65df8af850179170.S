func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsle.vi	v0, v8, 1
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmseq.vi	v0, v8, 2
	ret

func00000000000002aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	li	a0, 24
	vmslt.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	vmsleu.vi	v0, v8, 11
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v14, v8
	lui	a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v14
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

