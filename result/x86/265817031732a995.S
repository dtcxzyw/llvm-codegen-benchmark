	.att_syntax
func0000000000000035:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	$1, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	128(%rcx,%rdi), %eax
	retq

