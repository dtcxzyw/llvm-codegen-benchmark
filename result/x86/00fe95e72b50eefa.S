func0000000000000024:                   # @func0000000000000024
	leal	-32(%rdi), %eax
	cmpb	$6, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
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
