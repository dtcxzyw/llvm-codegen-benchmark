func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	rolw	$8, %ax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpw	$8, %ax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	rolw	$8, %ax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$128, %eax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	rolw	$8, %ax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpw	$33, %ax
	setae	%al
	retq
