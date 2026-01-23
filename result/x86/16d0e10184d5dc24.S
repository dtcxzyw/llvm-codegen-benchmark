	.att_syntax
func0000000000000004:
	addq	$-16, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

