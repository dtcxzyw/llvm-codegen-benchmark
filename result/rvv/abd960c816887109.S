func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000061:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v8, v8
	vmsgtu.vi	v0, v8, 1
	ret

