func0000000000000016:                   # @func0000000000000016
	andl	$992, %edx                      # imm = 0x3E0
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$992, %edx                      # imm = 0x3E0
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	shll	$16, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$4096, %edx                     # imm = 0x1000
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setne	%al
	retq
