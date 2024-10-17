func0000000000000062:                   # @func0000000000000062
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$10, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$85, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$91, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpb	$33, %sil
	sete	%cl
	subl	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%edi, %eax
	cmpb	$1, %sil
	adcl	$-1, %eax
	retq
