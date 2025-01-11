func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgtu.vi	v0, v14, -4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgtu.vi	v0, v14, -8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgtu.vi	v0, v14, -4
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v14, a0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsle.vi	v0, v14, -1
	ret

