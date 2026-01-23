	.att_syntax
func0000000000000001:
	movabsq	$3689348814741910323, %rax
	andq	%rax, %rsi
	subq	%rdi, %rsi
	andq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$-4, %eax
	subl	%edi, %eax
	retq

