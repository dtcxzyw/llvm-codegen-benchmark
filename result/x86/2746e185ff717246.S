func00000000000003f5:                   # @func00000000000003f5
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	shll	$4, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001ea:                   # @func00000000000001ea
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
