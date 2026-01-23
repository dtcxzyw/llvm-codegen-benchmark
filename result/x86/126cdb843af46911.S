	.att_syntax
func000000000000000f:
	leal	1(%rdi), %eax
	xorl	$7, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negl	%eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	negl	%eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	negl	%eax
	retq

