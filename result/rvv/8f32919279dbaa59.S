func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

