func000000000000007c:                   # @func000000000000007c
	movl	%edi, %eax
	decb	%sil
	andb	$7, %sil
	btsl	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	decb	%sil
	andb	$7, %sil
	btsl	%esi, %eax
	retq
