func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

