	.att_syntax
func0000000000000006:
	shrq	$63, %rdi
	leal	(%rdi,%rdi), %eax
	addb	$43, %al
	retq

func0000000000000024:
	shrq	$36, %rdi
	setne	%al
	shlb	$3, %al
	orb	$16, %al
	retq

