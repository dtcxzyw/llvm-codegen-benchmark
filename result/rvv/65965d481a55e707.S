func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000289:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vrsub.vi	v12, v12, 0
	vand.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

