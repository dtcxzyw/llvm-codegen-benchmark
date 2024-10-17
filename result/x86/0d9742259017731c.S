func0000000000000011:                   # @func0000000000000011
	leal	-2(%rdi), %eax
	cmpb	$48, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-32768(%rdi), %eax
	cmpb	$-64, %sil
	cmovbl	%edi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	leal	8(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	leal	128(%rdi), %eax
	cmpb	$6, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$6, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-64(%rdi), %eax
	cmpb	$127, %sil
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	256(%rdi), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	2(%rdi), %eax
	cmpb	$77, %sil
	cmovnel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	-9(%rdi), %eax
	cmpb	$53, %sil
	cmovll	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	leal	32(%rdi), %eax
	cmpb	$26, %sil
	cmovael	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	19(%rdi), %eax
	cmpb	$-74, %sil
	cmovbl	%edi, %eax
	retq
