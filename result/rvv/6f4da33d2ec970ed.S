func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vv	v8, v8, v10
	vsrl.vi	v8, v8, 20
	ret

