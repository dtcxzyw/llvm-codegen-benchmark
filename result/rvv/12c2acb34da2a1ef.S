func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsne.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

