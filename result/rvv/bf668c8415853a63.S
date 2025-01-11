func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v10, v8
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func00000000000000ea:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmslt.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v10, v14
	vmsne.vv	v0, v10, v8
	ret

