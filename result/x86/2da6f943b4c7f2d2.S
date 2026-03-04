	.att_syntax
func0000000000000002:
	andq	$-2, %rdi
	mulxq	%rdi, %rax, %rdx
	retq

func0000000000000007:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	mulxq	%rax, %rax, %rdx
	retq

func0000000000000003:
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	mulxq	%rax, %rax, %rdx
	retq

