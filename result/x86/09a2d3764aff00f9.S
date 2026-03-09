	.att_syntax
func0000000000000001:
	notl	%esi
	testw	%di, %si
	sete	%al
	retq

func000000000000000c:
	notl	%esi
	testw	%di, %si
	setne	%al
	retq

