func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	incl	%eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$1, %esi
	movl	$3, %eax
	sbbl	$0, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	3(%rax,%rax,8), %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	notl	%esi
	sarl	$31, %esi
	orl	$1, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$7, %esi
	setl	%al
	addl	$7, %eax
	shlxl	%edi, %eax, %eax
	retq
