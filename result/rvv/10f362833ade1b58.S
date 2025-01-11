func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vmul.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

