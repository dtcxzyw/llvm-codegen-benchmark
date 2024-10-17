func0000000000000101:                   # @func0000000000000101
	movzbl	%dl, %eax
	leal	(%rsi,%rsi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	movl	%esi, %ecx
	shll	$5, %ecx
	addl	%esi, %ecx
	addl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
