func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 3
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

