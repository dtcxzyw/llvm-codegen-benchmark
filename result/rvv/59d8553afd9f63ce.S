func0000000000000044:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000049:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsle.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -2
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000078:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

