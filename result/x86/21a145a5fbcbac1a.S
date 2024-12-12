func0000000000000008:                   # @func0000000000000008
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rdx), %ecx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%ecx, %eax
	imull	%edi, %eax
	retq
