func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

