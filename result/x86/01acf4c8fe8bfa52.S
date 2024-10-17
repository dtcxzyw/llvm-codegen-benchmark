func0000000000000376:                   # @func0000000000000376
	subl	%edx, %esi
	addl	$-7, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	$-3, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	setl	%al
	retq
func0000000000000176:                   # @func0000000000000176
	subl	%edx, %esi
	addl	$-6, %esi
	addl	$2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000156:                   # @func0000000000000156
	subl	%edx, %esi
	addl	$-2, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$-2, %eax
	subl	%edi, %eax
	subl	%esi, %edx
	cmpl	%edx, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	addl	$-4, %esi
	addl	$4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	addl	$-3, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	subl	%edx, %esi
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
