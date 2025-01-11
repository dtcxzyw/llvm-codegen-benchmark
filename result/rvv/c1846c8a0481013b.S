func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 17
	vsra.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	lui	a0, 785150
	vmseq.vx	v0, v8, a0
	ret

func00000000000002a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	li	a0, 25
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 11
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048564
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1930
	vmslt.vx	v0, v8, a0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsra.vi	v10, v10, 19
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vsra.vi	v10, v10, 31
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

