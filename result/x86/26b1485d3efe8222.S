	.att_syntax
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	leaq	22(%rax), %rcx
	addq	$11, %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	andl	$1, %edx
	shlxq	%rsi, %rdi, %rax
	leaq	1(%rdx,%rax), %rax
	retq

