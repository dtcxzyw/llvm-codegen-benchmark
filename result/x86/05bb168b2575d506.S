func0000000000000014:                   # @func0000000000000014
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
func0000000000000034:                   # @func0000000000000034
	addl	$9, %edx
	cmpb	$65, %sil
	cmovbl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpb	$94, %sil
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq
