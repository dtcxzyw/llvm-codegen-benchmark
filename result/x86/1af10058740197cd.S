func0000000000000008:                   # @func0000000000000008
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func00000000000001b1:                   # @func00000000000001b1
	leaq	2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func00000000000001b5:                   # @func00000000000001b5
	leaq	8(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	-2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000001b4:                   # @func00000000000001b4
	leaq	8(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	shlq	$4, %rsi
	addq	$16, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setne	%al
	retq
func00000000000001b8:                   # @func00000000000001b8
	leaq	32(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000194:                   # @func0000000000000194
	leaq	-1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	leaq	2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	leaq	2(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setl	%al
	retq
