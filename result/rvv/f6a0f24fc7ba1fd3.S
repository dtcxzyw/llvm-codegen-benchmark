func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 6
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 9
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	li	a0, -17
	vsub.vv	v8, v8, v10
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

