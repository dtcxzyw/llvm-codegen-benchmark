func0000000000000421:                   # @func0000000000000421
	incl	%esi
	xorl	%eax, %eax
	cmpl	$200001, %esi                   # imm = 0x30D41
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%esi
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	incl	%esi
	cmpl	$18, %esi
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	incl	%esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
