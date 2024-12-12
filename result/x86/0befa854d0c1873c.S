func0000000000000024:                   # @func0000000000000024
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
func00000000000000a4:                   # @func00000000000000a4
	leal	-65(%rdi), %eax
	addb	$-55, %dil
	cmpb	$6, %al
	movzbl	%dil, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	leal	-65(%rdi), %eax
	addb	$-55, %dil
	xorl	%ecx, %ecx
	cmpb	$6, %al
	movzbl	%dil, %eax
	cmovael	%ecx, %eax
	retq
