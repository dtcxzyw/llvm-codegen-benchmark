func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	cmpb	$125, %sil
	setne	%al
	leal	(%rax,%rax,2), %eax
	leal	-3(%rdi,%rax), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	296(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq
