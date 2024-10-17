func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	imull	$100, %eax, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	movl	%eax, %ecx
	shll	$8, %ecx
	subl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq
