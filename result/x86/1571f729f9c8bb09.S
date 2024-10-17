func0000000000000111:                   # @func0000000000000111
	incl	%esi
	xorl	%eax, %eax
	cmpl	$200001, %esi                   # imm = 0x30D41
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%esi
	xorl	%eax, %eax
	cmpl	$18, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%esi
	cmpl	$18, %esi
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	incl	%esi
	xorl	%eax, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
