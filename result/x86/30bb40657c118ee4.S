func0000000000000021:                   # @func0000000000000021
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	sete	%cl
	shll	$4, %ecx
	cmpl	$1, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	sete	%cl
	xorl	$3, %ecx
	cmpl	$3, %edi
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%ecx, %ecx
	cmpl	$-1, %edi
	sete	%cl
	xorl	$5, %ecx
	cmpl	$8, %edi
	movl	$6, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%edi, %edi
	movl	$16387, %ecx                    # imm = 0x4003
	cmovel	%edi, %ecx
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
