func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmaxu.vv	v8, v8, v12
	vsll.vi	v8, v8, 5
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmaxu.vv	v8, v8, v12
	vsll.vi	v8, v8, 4
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmaxu.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmaxu.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

