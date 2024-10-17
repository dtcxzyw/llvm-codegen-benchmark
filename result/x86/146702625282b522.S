func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	$3, %esi
	cltd
	idivl	%esi
	decl	%eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	addl	$7, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	incl	%eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	decl	%eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	incl	%esi
	cltd
	idivl	%esi
	incl	%eax
	retq
