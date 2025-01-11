func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v10, v14
	vmsltu.vv	v0, v10, v8
	ret

