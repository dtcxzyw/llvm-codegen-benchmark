func00000000000000c1:                   # @func00000000000000c1
	addl	$4, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	sete	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%esi
	movzwl	%di, %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	addl	$8, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	addl	$4, %esi
	andl	$-4, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func00000000000000ea:                   # @func00000000000000ea
	addl	$32, %esi
	andl	$2097120, %edi                  # imm = 0x1FFFE0
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addl	$16, %esi
	andl	$-32, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
