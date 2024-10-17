func0000000000000000:                   # @func0000000000000000
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	addq	$15, %rax
	setb	%dl
	retq
