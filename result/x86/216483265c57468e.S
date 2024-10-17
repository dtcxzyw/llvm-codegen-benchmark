func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	retq
