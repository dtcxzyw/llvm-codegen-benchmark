func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vadd.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret

