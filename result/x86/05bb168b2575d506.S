func0000000000000024:                   # @func0000000000000024
	incl	%edx
	cmpb	$10, %sil
	cmovbl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	incl	%edx
	cmpb	$45, %sil
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$9, %edx
	cmpb	$65, %sil
	cmovbl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edx
	cmpb	$94, %sil
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq
