	.att_syntax
func0000000000000000:
	rorxl	$19, %esi, %eax
	leal	-430675100(%rax,%rax,4), %ecx
	imull	$461845907, %edi, %eax
	xorl	%ecx, %eax
	retq

