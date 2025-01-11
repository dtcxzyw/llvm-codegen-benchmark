func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 5
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 7
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	li	a0, 63
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v10, v10, v14
	vsub.vv	v8, v8, v10
	lui	a0, 65536
	vmsgtu.vx	v0, v8, a0
	ret

