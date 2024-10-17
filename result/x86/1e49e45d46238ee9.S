func0000000000000074:                   # @func0000000000000074
	shrq	$7, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq
func000000000000007c:                   # @func000000000000007c
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	shrq	$2, %rdx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq
