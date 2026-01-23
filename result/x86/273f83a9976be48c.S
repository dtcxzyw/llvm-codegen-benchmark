	.att_syntax
func0000000000000000:
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000001:
	movabsq	$-9223372036854775808, %rax
	shrxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

