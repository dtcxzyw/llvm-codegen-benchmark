func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$33, %edx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000032:                   # @func0000000000000032
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	cmpl	$1, %edx
	movl	$8, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	cmpl	$3, %edx
	movl	$1, %ecx
	cmovael	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovlel	%esi, %ecx
	subl	%ecx, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$20, %edx
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq
