	.att_syntax
func0000000000000012:
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	retq

func000000000000005b:
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rax
	retq

func0000000000000018:
	movq	%rdi, %rdx
	mulxq	%rsi, %rax, %rcx
	shrdq	$61, %rcx, %rax
	retq

