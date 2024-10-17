func0000000000000014:                   # @func0000000000000014
	leal	-97(%rdi), %eax
	addb	$-87, %dil
	xorl	%ecx, %ecx
	cmpb	$6, %al
	movzbl	%dil, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-65(%rdi), %eax
	addb	$-87, %dil
	cmpb	$6, %al
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	leal	-65(%rdi), %eax
	addb	$-55, %dil
	cmpb	$6, %al
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
