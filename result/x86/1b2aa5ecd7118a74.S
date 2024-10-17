func0000000000000161:                   # @func0000000000000161
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	subq	%rax, %rsi
	andq	$-16, %rsi
	addq	$16, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movl	%edx, %eax
	subq	%rax, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
