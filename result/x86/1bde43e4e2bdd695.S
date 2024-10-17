func0000000000000030:                   # @func0000000000000030
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpb	$32, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpb	$1, %dl
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpb	$46, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
