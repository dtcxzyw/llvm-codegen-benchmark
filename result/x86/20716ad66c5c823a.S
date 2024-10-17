func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	movl	$10, %eax
	movl	$50, %ecx
	cmovel	%eax, %ecx
	cmpw	%di, %cx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$1, %esi
	movw	$2, %ax
	sbbw	$0, %ax
	cmpw	%di, %ax
	seta	%al
	retq
