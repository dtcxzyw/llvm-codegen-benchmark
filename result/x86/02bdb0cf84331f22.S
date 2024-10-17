func0000000000000004:                   # @func0000000000000004
	leal	2147483563(%rdi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setg	%al
	addl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1024(%rdi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	cmpl	%edx, %esi
	adcl	$0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	-4(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	4096(%rdi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	18(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	-7(%rdi), %eax
	cmpl	%edx, %esi
	cmovll	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	65280(%rdi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
