func0000000000000071:                   # @func0000000000000071
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	shrq	$62, %rdi
	cmovnel	%ecx, %eax
	retq
