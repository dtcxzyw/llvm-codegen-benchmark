func0000000000000013:                   # @func0000000000000013
	leal	(%rsi,%rsi,2), %eax
	leal	(%rdi,%rax,4), %eax
	movzwl	%ax, %ecx
	movl	%ecx, %eax
	shll	$5, %eax
	subl	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$36969, %esi, %eax              # imm = 0x9069
	addl	%edi, %eax
	movzwl	%ax, %eax
	imull	$36969, %eax, %eax              # imm = 0x9069
	retq
