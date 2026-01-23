	.att_syntax
func0000000000000000:
	rorxl	$25, %edx, %eax
	addl	%esi, %eax
	rorxl	$20, %edi, %ecx
	leal	1200080426(%rcx,%rax), %eax
	retq

