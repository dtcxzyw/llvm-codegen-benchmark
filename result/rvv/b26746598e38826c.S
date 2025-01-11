func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vxor.vv	v8, v10, v8
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -16
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000065:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, -16
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmslt.vv	v0, v8, v10
	ret

