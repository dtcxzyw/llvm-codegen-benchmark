func0000000000000020:                   # @func0000000000000020
	orl	%edx, %esi
	imull	$461845907, %esi, %eax          # imm = 0x1B873593
	xorl	%edi, %eax
	rorxl	$19, %eax, %eax
	leal	(%rax,%rax,4), %eax
	retq
