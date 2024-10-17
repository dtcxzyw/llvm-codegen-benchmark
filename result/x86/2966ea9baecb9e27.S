func0000000000000019:                   # @func0000000000000019
	cmpb	$5, %dl
	cmovgel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$45, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpb	$-43, %dl
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	-127(%rdi), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	cmpb	$26, %dl
	cmovael	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000018:                   # @func0000000000000018
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpb	$32, %dl
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	testb	%dl, %dl
	cmovnsl	%esi, %edi
	leal	44(%rdi), %eax
	retq
