func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000000ab:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 24
	vadd.vv	v10, v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 31
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

