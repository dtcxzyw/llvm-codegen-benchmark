func0000000000000014:                   # @func0000000000000014
	leal	-96(%rdi), %eax
	cmpb	$24, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-30(%rdi), %eax
	cmpb	$8, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	9(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	32(%rdi), %eax
	cmpb	$-26, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-32(%rdi), %eax
	testb	%sil, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
