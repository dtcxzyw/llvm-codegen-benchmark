func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmflt.vv	v0, v9, v8
	ret

func000000000000002b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmflt.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret

func0000000000000028:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmfeq.vv	v0, v8, v9
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmfle.vv	v0, v8, v9
	ret

func0000000000000022:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmflt.vv	v0, v8, v9
	ret

func000000000000002d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmflt.vv	v8, v8, v9
	vmnot.m	v0, v8
	ret

func0000000000000023:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmfle.vv	v8, v9, v8
	vmnot.m	v0, v8
	ret

func0000000000000027:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmfne.vv	v0, v8, v9
	ret

func0000000000000025:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vmfle.vv	v8, v8, v9
	vmnot.m	v0, v8
	ret

