func0000000000000060:                   # @func0000000000000060
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$-1073741824, %eax              # imm = 0xC0000000
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	orl	$32, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$6, %edx
	cmovnel	%edi, %eax
	orl	$8, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	orl	$8, %eax
	retq
