func0000000000000034:                   # @func0000000000000034
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,2), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000138:                   # @func0000000000000138
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
