func0000000000000014:                   # @func0000000000000014
	leal	-32(%rdi), %eax
	cmpb	$6, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
