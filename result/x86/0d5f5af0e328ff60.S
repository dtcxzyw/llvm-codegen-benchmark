func0000000000000007:                   # @func0000000000000007
	leal	(,%rdx,4), %ecx
	andl	$4, %ecx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	shll	$10, %edx
	testb	$1, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$32, %edx
	leal	(,%rdx,8), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(,%rdx,8), %ecx
	andl	$24, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq
