	.att_syntax
func0000000000000005:
	shrb	$4, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000004:
	shrb	$2, %dil
	movabsq	$34359738368, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000006:
	shrb	$2, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000007:
	shrb	$2, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq

