func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsra.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret

